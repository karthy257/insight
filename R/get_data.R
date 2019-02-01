#' @title Get the data that was used to fit the model
#' @name get_data
#'
#' @description This functions tries to get the data that was used to fit the
#'   model and returns it as data frame.
#'
#' @param effects Should model data for fixed effects, random effects
#'    or both be returned? Only applies to mixed models.
#' @inheritParams find_predictors
#'
#' @return The data that was used to fit the model.
#'
#' @note Unlike \code{model.frame()}, which may contain transformed variables
#'   (e.g. if \code{poly()} or \code{scale()} was used inside the formula to
#'   specify the model), \code{get_data()} aims at returning the "original",
#'   untransformed data.
#'
#' @examples
#' data(cbpp, package = "lme4")
#' cbpp$trials <- cbpp$size - cbpp$incidence
#' m <- glm(cbind(incidence, trials) ~ period, data = cbpp, family = binomial)
#' head(get_data(m))
#'
#' @importFrom stats model.frame
#' @export
get_data <- function(x, ...) {
  UseMethod("get_data")
}


#' @export
get_data.default <- function(x, ...) {
  mf <- tryCatch(
    {
      if (inherits(x, "Zelig-relogit"))
        get_zelig_relogit_frame(x)
      else
        stats::model.frame(x)
    },
    error = function(x) { NULL }
  )

  prepare_get_data(x, mf)
}


#' @export
get_data.clm2 <- function(x, ...) {
  mf <- tryCatch(
    {x$location},
    error = function(x) { NULL }
  )

  prepare_get_data(x, mf)
}


#' @rdname get_data
#' @export
get_data.hurdle <- function(x, component = c("all", "conditional", "zi", "zero_inflated", "dispersion"), ...) {
  component <- match.arg(component)
  reurn_zeroinf_data(x, component)
}

#' @export
get_data.zeroinfl <- function(x, component = c("all", "conditional", "zi", "zero_inflated", "dispersion"), ...) {
  component <- match.arg(component)
  reurn_zeroinf_data(x, component)
}

#' @export
get_data.zerotrunc <- function(x, component = c("all", "conditional", "zi", "zero_inflated", "dispersion"), ...) {
  component <- match.arg(component)
  reurn_zeroinf_data(x, component)
}


#' @rdname get_data
#' @export
get_data.glmmTMB <- function(x, effects = c("all", "fixed", "random"), component = c("all", "conditional", "zi", "zero_inflated", "dispersion"), ...) {
  effects <- match.arg(effects)
  component <- match.arg(component)

  model.terms <- find_terms(x, effects = "all", component = "all", flatten = FALSE)

  mf <- tryCatch(
    {stats::model.frame(x)},
    error = function(x) { NULL }
  )

  mf <- prepare_get_data(x, mf)

  # add variables from other model components
  mf <- add_zeroinf_data(x, mf, model.terms$dispersion)
  mf <- add_zeroinf_data(x, mf, model.terms$zero_inflated)
  mf <- add_zeroinf_data(x, mf, model.terms$zero_inflated_random)

  return_data(mf, effects, component, model.terms)
}


#' @rdname get_data
#' @export
get_data.merMod <- function(x, effects = c("fixed", "random", "all"), ...) {
  effects <- match.arg(effects)

  mf <- tryCatch(
    {
      switch(
        effects,
        fixed = stats::model.frame(x, fixed.only = TRUE),
        all = stats::model.frame(x, fixed.only = FALSE),
        random = stats::model.frame(x, fixed.only = FALSE)[, find_random(x, split_nested = TRUE), drop = FALSE]
      )
    },
    error = function(x) { NULL }
  )

  prepare_get_data(x, mf, effects)
}


#' @export
get_data.lme <- function(x, ...) {
  mf <- tryCatch(
    {x$data},
    error = function(x) { NULL }
  )

  prepare_get_data(x, mf)
}


#' @export
get_data.vgam <- function(x, ...) {
  mf <- tryCatch(
    {get(x@misc$dataname, envir = parent.frame())},
    error = function(x) { NULL}
  )

  prepare_get_data(x, mf)
}


#' @export
get_data.gee <- function(x, ...) {
  mf <- tryCatch(
    {eval(x$call$data, envir = parent.frame())},
    error = function(x) { NULL }
  )

  prepare_get_data(x, mf)
}


#' @export
get_data.gls <- function(x, ...) {
  mf <- tryCatch(
    {eval(x$call$data, envir = parent.frame())},
    error = function(x) { NULL }
  )

  prepare_get_data(x, mf)
}


#' @export
get_data.gmnl <- function(x, ...) {
  mf <- tryCatch(
    {x$mf},
    error = function(x) { NULL }
  )

  prepare_get_data(x, mf)
}


#' @rdname get_data
#' @export
get_data.MixMod <- function(x, effects = c("all", "fixed", "random"), component = c("all", "conditional", "zi", "zero_inflated", "dispersion"), ...) {
  effects <- match.arg(effects)
  component <- match.arg(component)

  mf <- tryCatch(
    {
      fitfram <- x$model_frames$mfX
      if (!is_empty_object(x$model_frames$mfZ))
        fitfram <- merge_dataframes(x$model_frames$mfZ, fitfram, replace = TRUE)
      if (!is_empty_object(x$model_frames$mfX_zi))
        fitfram <- merge_dataframes(x$model_frames$mfX_zi, fitfram, replace = TRUE)
      if (!is_empty_object(x$model_frames$mfZ_zi))
        fitfram <- merge_dataframes(x$model_frames$mfZ_zi, fitfram, replace = TRUE)

      fitfram$grp__id <- x$id
      colnames(fitfram)[ncol(fitfram)] <- x$id_name[1]

      model.terms <- find_terms(x, effects = "all", component = "all", flatten = FALSE)
      return_data(mf = fitfram, effects, component, model.terms)
    },
    error = function(x) { NULL }
  )

  prepare_get_data(x, mf)
}


#' @export
get_data.vglm <- function(x, ...) {
  mf <- tryCatch(
    {
      if (!length(x@model)) {
        env <- environment(x@terms$terms)
        if (is.null(env)) env <- parent.frame()
        fcall <- x@call
        fcall$method <- "model.frame"
        fcall$smart <- FALSE
        eval(fcall, env, parent.frame())
      } else {
        x@model
      }
    },
    error = function(x) { NULL }
  )

  prepare_get_data(x, mf)
}


#' @export
get_data.stanmvreg <- function(x, ...) {
  mf <- tryCatch(
    {
      out <- data.frame()
      for (i in stats::model.frame(x))
        out <- merge_dataframes(out, i)

      out
    },
    error = function(x) { NULL }
  )

  prepare_get_data(x, mf)
}


#' @export
get_data.MCMCglmm <- function(x, ...) {
  mf <- tryCatch(
    {
      env_dataframes <- names(which(unlist(eapply(.GlobalEnv, is.data.frame))))
      pv <- find_predictors(x, effects = "all")
      matchframe <- unlist(lapply(env_dataframes, function(.x) {
        dat <- get(.x)
        all(pv %in% colnames(dat))
      }))
      mf <- env_dataframes[matchframe][1]
      if (!is.na(mf))
        get(mf)
      else
        NULL
    },
    error = function(x) { NULL }
  )

  prepare_get_data(x, mf, effects = "all")
}


#' @importFrom stats getCall formula na.omit
prepare_get_data <- function(x, mf, effects = "fixed") {
  if (is_empty_object(mf)) {
    warning("Could not get model data.", call. = F)
    return(NULL)
  }

  # we may store model weights here later
  mw <- NULL

  # do we have an offset, not specified in the formula?
  if ("(offset)" %in% colnames(mf) && obj_has_name(x, "call") && obj_has_name(x$call, "offset")) {
    offcol <- which(colnames(mf) == "(offset)")
    colnames(mf)[offcol] <- clean_names(deparse(x$call$offset, width.cutoff = 500L))
  }

  # clean 1-dimensional matrices
  mf[] <- lapply(mf, function(.x) {
    if (is.matrix(.x) && dim(.x)[2] == 1 && !inherits(.x, c("ns", "bs")))
      as.vector(.x)
    else
      .x
  })

  # check if we have any matrix columns, e.g. from splines
  mc <- unlist(lapply(mf, is.matrix))

  # don't change response value, if it's a matrix
  # bound with cbind()
  rn <- find_response(x, combine = TRUE)
  trials.data <- NULL

  if (mc[1] && rn == colnames(mf)[1]) {
    mc[1] <- FALSE
    tryCatch(
      {
        trials.data <- as.data.frame(mf[[1]])
        colnames(trials.data) <- find_response(x, combine = FALSE)
      },
      error = function(x) { NULL }
    )
  }

  # if we have any matrix columns, we remove them from original
  # model frame and convert them to regular data frames, give
  # proper column names and bind them back to the original model frame
  if (any(mc)) {
    # try to get model data from environment
    md <- tryCatch(
      {
        eval(stats::getCall(x)$data, environment(stats::formula(x)))
      },
      error = function(x) { NULL }
    )

    # if data not found in environment, reduce matrix variables into regular vectors
    if (is.null(md)) {
      # first, we select the non-matrix variables. calling "as_tibble" would
      # remove their column name, so we us as_tibble to convert matrix
      # to vectors only for the matrix-columns
      mf_matrix <- mf[, which(mc), drop = FALSE]
      mf_nonmatrix <- mf[, -which(mc), drop = FALSE]
      mf_matrix <- cbind(lapply(mf_matrix, as.data.frame, stringsAsFactors = FALSE))
      mf <- cbind(mf_nonmatrix, mf_matrix)
    } else {

      # fix NA in column names
      if (any(is.na(colnames(md)))) colnames(md) <- make.names(colnames(md))

      # get "matrix" terms and "normal" predictors, but exclude
      # response variable(s)
      mf_matrix <- mf[, -which(mc), drop = FALSE]
      spline.term <- clean_names(names(which(mc)))
      other.terms <- clean_names(colnames(mf_matrix))[-1]

      # now we have all variable names that we need from the original
      # data set
      needed.vars <- c(other.terms, spline.term)

      # if response is a matrix vector (e.g. multivariate response),
      # we need to include all response names as well, because else
      # rows may not match due to additional missings in the response variables

      if (is.matrix(mf[[1]])) {
        needed.vars <- c(dimnames(mf[[1]])[[2]], needed.vars)
      } else {
        needed.vars <- c(colnames(mf)[1], needed.vars)
      }

      # check model weights

      if ("(weights)" %in% needed.vars && !obj_has_name(md, "(weights)")) {
        needed.vars <- needed.vars[-which(needed.vars == "(weights)")]
        mw <- mf[["(weights)"]]
      }


      if (inherits(x, "coxph")) {
        mf <- md
      } else {
        mf <- stats::na.omit(md[, needed.vars, drop = FALSE])
      }

      # add back model weights, if any
      if (!is.null(mw)) mf$`(weights)` <- mw
    }

    # check if we really have all formula terms in our model frame now
    pv <- tryCatch(
      {find_predictors(x, effects = effects)},
      error = function(x) { NULL }
    )

    if (!is.null(pv) && !all(pv %in% colnames(mf))) {
      warning("Some model terms could not be found in model data. You probably need to load the data into the environment.", call. = FALSE)
    }

  }

  # check if we have monotonic variables, included in formula
  # with "mo()"? If yes, remove from model frame
  mos_eisly <- grepl(pattern = "^mo\\(([^,)]*).*", x = colnames(mf))
  if (any(mos_eisly)) mf <- mf[!mos_eisly]

  # clean variable names
  cvn <- clean_names(colnames(mf))

  # do we have duplicated names?
  dupes <- which(duplicated(cvn))
  if (!is_empty_string(dupes)) cvn[dupes] <- sprintf("%s.%s", cvn[dupes], 1:length(dupes))

  colnames(mf) <- cvn

  # add back possible trials-data
  if (!is.null(trials.data)) {
    new.cols <- setdiff(colnames(trials.data), colnames(mf))
    if (!is_empty_string(new.cols)) mf <- cbind(mf, trials.data[, new.cols, drop = FALSE])
  }

  mf
}


return_data <- function(mf, effects, component, model.terms) {
  fixed.component.data <- switch(
    component,
    all = c(model.terms$conditional, model.terms$zero_inflated, model.terms$dispersion),
    conditional = model.terms$conditional,
    zi = ,
    zero_inflated = model.terms$zero_inflated,
    dispersion = model.terms$dispersion
  )

  random.component.data <- switch(
    component,
    all = c(model.terms$random, model.terms$zero_inflated_random),
    conditional = model.terms$random,
    zi = ,
    zero_inflated = model.terms$zero_inflated_random
  )

  switch(
    effects,
    all = mf[, unique(c(model.terms$response, fixed.component.data, random.component.data)), drop = FALSE],
    fixed = mf[, unique(c(model.terms$response, fixed.component.data)), drop = FALSE],
    random = mf[, unique(random.component.data), drop = FALSE]
  )
}


add_zeroinf_data <- function(x, mf, tn) {
  tryCatch(
    {
      env_data <- eval(x$call$data, envir = parent.frame())[, tn, drop = FALSE]
      merge_dataframes(env_data, mf, replace = TRUE)
    },
    error = function(x) { mf }
  )
}


get_zelig_relogit_frame <- function(x) {
  vars <- find_terms(x, flatten = TRUE)
  x$data[, vars, drop = FALSE]
}


reurn_zeroinf_data <- function(x, component) {
  model.terms <- find_terms(x, effects = "all", component = "all", flatten = FALSE)

  mf <- tryCatch(
    {stats::model.frame(x)},
    error = function(x) { NULL }
  )

  mf <- prepare_get_data(x, mf)
  # add variables from other model components
  mf <- add_zeroinf_data(x, mf, model.terms$zero_inflated)

  fixed.data <- switch(
    component,
    all = c(model.terms$conditional, model.terms$zero_inflated),
    conditional = model.terms$conditional,
    zi = ,
    zero_inflated = model.terms$zero_inflated
  )

  mf[, unique(c(model.terms$response, fixed.data)), drop = FALSE]
}