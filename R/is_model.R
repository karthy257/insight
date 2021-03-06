#' @title Checks if an object is a regression model object
#' @name is_model
#'
#' @description Small helper that checks if a model is a regression model
#'   object.
#'
#' @param x An object.
#'
#' @return A logical, \code{TRUE} if \code{x} is a (supported) model object.
#'
#' @details This function returns \code{TRUE} if \code{x} is a model object.
#'
#' @examples
#' data(mtcars)
#' m <- lm(mpg ~ wt + cyl + vs, data = mtcars)
#'
#' is_model(m)
#' is_model(mtcars)
#' @export
is_model <- function(x) {
  inherits(
    x,
    c(
      "_ranger",
      "aareg",
      "anova",
      "Anova.mlm",
      "aov",
      "aovlist",
      "Arima",
      "bamlss",
      "bamlss.frame",
      "bayesmeta",
      "bayesx",
      "BBmm",
      "BBreg",
      "bcplm",
      "betareg",
      "BFBayesFactor",
      "bglmerMod",
      "bife",
      "biglm",
      "bigglm",
      "blavaan",
      "blmerMod",
      "bracl",
      "brglm",
      "brglmFit",
      "brmsfit",
      "brmultinom",
      "btergm",
      "cch",
      "censReg",
      "cgam",
      "cgamm",
      "cglm",
      "clm",
      "clm2",
      "clmm",
      "clmm2",
      "clogit",
      "coeftest",
      "complmrob",
      "confusionMatrix",
      "coxme",
      "coxph",
      "cpglm",
      "cpglmm",
      "crch",
      "crq",
      "crqs",
      "DirichletRegModel",
      "drc",
      "emmGrid",
      "epi.2by2",
      "ergm",
      "feglm",
      "feis",
      "felm",
      "fitdistr",
      "fixest",
      "flexsurvreg",
      "gam",
      "Gam",
      "GAMBoost",
      "gamlr",
      "gamlss",
      "gamm",
      "gamm4",
      "garch",
      "gbm",
      "gee",
      "geeglm",
      "glimML",
      "glm",
      "glmaag",
      "glmbb",
      "glmboostLSS",
      "glmc",
      "glmdm",
      "glmdisc",
      "glmerMod",
      "glmlep",
      "glmmadmb",
      "glmmEP",
      "glmmfields",
      "glmmLasso",
      "glmmPQL",
      "glmmTMB",
      "glmnet",
      "glmrob",
      "glmRob",
      "glmx",
      "gls",
      "gmnl",
      "gmm",
      "htest",
      "hurdle",
      "iv_robust",
      "ivreg",
      "lavaan",
      "lm",
      "lm_robust",
      "lme",
      "lmrob",
      "lmRob",
      "loggammacenslmrob",
      "logistf",
      "LogitBoost",
      "loo",
      "LORgee",
      "lmodel2",
      "lmerMod",
      "lmerModLmerTest",
      "lqmm",
      "lrm",
      "manova",
      "MANOVA",
      "maxLik",
      "mboostLSS",
      "mclogit",
      "mmclogit",
      "mcmc",
      "MCMCglmm",
      "mediate",
      "merMod",
      "mixed",
      "mixor",
      "MixMod",
      "mjoint",
      "mle2",
      "mlm",
      "mlogit",
      "multinom",
      "mvmeta",
      "mvr",
      "negbin",
      "nlreg",
      "nlrq",
      "nls",
      "objectiveML",
      "ols",
      "orcutt",
      "plm",
      "plmm",
      "polr",
      "psm",
      "rdrobust",
      "ridgelm",
      "rjags",
      "rlm",
      "rlme",
      "rlmerMod",
      "RM",
      "rma",
      "rma.uni",
      "rms",
      "rq",
      "rqss",
      "sem",
      "slm",
      "speedlm",
      "speedglm",
      "stanmvreg",
      "stanreg",
      "survfit",
      "survreg",
      "survPresmooth",
      "svyglm",
      "svyolr",
      "tobit",
      "truncreg",
      "vgam",
      "vglm",
      "wbm",
      "wblm",
      "zcpglm",
      "zeroinfl",
      "zerotrunc"
    )
  )
}
