Tests and Coverage
================
19 August, 2019 18:13:38

  - [Coverage](#coverage)
  - [Unit Tests](#unit-tests)

This output is created by
[covrpage](https://github.com/metrumresearchgroup/covrpage).

## Coverage

Coverage summary is created using the
[covr](https://github.com/r-lib/covr) package.

| Object                                                         | Coverage (%) |
| :------------------------------------------------------------- | :----------: |
| insight                                                        |    79.03     |
| [R/find\_interactions.R](../R/find_interactions.R)             |     0.00     |
| [R/get\_nested\_lme\_varcorr.R](../R/get_nested_lme_varcorr.R) |     0.00     |
| [R/print\_parameters.R](../R/print_parameters.R)               |     0.00     |
| [R/colour\_tools.R](../R/colour_tools.R)                       |    20.90     |
| [R/compute\_variances.R](../R/compute_variances.R)             |    31.56     |
| [R/get\_variances.R](../R/get_variances.R)                     |    44.00     |
| [R/n\_obs.R](../R/n_obs.R)                                     |    48.75     |
| [R/clean\_names.R](../R/clean_names.R)                         |    72.00     |
| [R/has\_intercept.R](../R/has_intercept.R)                     |    75.00     |
| [R/is\_nullmodel.R](../R/is_nullmodel.R)                       |    75.00     |
| [R/link\_function.R](../R/link_function.R)                     |    75.45     |
| [R/get\_weights.R](../R/get_weights.R)                         |    76.60     |
| [R/link\_inverse.R](../R/link_inverse.R)                       |    76.86     |
| [R/helper\_functions.R](../R/helper_functions.R)               |    83.33     |
| [R/all\_equal\_models.R](../R/all_equal_models.R)              |    83.87     |
| [R/model\_info.R](../R/model_info.R)                           |    84.03     |
| [R/get\_response.R](../R/get_response.R)                       |    84.62     |
| [R/find\_parameters.R](../R/find_parameters.R)                 |    84.78     |
| [R/get\_data.R](../R/get_data.R)                               |    85.22     |
| [R/get\_parameters.R](../R/get_parameters.R)                   |    87.17     |
| [R/find\_formula.R](../R/find_formula.R)                       |    89.88     |
| [R/clean\_parameters.R](../R/clean_parameters.R)               |    91.71     |
| [R/find\_random.R](../R/find_random.R)                         |    92.00     |
| [R/download\_model.R](../R/download_model.R)                   |    93.33     |
| [R/get\_priors.R](../R/get_priors.R)                           |    93.85     |
| [R/find\_algorithm.R](../R/find_algorithm.R)                   |    94.59     |
| [R/find\_weights.R](../R/find_weights.R)                       |    95.83     |
| [R/find\_response.R](../R/find_response.R)                     |    96.00     |
| [R/find\_statistic.R](../R/find_statistic.R)                   |    96.74     |
| [R/find\_predictors.R](../R/find_predictors.R)                 |    97.96     |
| [R/find\_random\_slopes.R](../R/find_random_slopes.R)          |    100.00    |
| [R/find\_terms.R](../R/find_terms.R)                           |    100.00    |
| [R/find\_variables.R](../R/find_variables.R)                   |    100.00    |
| [R/get\_predictors.R](../R/get_predictors.R)                   |    100.00    |
| [R/get\_random.R](../R/get_random.R)                           |    100.00    |
| [R/is\_model.R](../R/is_model.R)                               |    100.00    |
| [R/is\_model\_supported.R](../R/is_model_supported.R)          |    100.00    |
| [R/is\_multivariate.R](../R/is_multivariate.R)                 |    100.00    |

<br>

## Unit Tests

Unit Test summary is created using the
[testthat](https://github.com/r-lib/testthat) package.

| file                                                          |   n | time | error | failed | skipped | warning | icon |
| :------------------------------------------------------------ | --: | ---: | ----: | -----: | ------: | ------: | :--- |
| [test-all\_models\_equal.R](testthat/test-all_models_equal.R) |   6 | 0.00 |     0 |      0 |       0 |       0 |      |
| [test-aovlist.R](testthat/test-aovlist.R)                     |  43 | 0.18 |     0 |      0 |       0 |       0 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R)         |  28 | 0.14 |     0 |      0 |       0 |       0 |      |
| [test-BBreg.R](testthat/test-BBreg.R)                         |  26 | 0.17 |     0 |      0 |       0 |       0 |      |
| [test-betabin.R](testthat/test-betabin.R)                     |  29 | 0.20 |     0 |      0 |       0 |       0 |      |
| [test-betareg.R](testthat/test-betareg.R)                     |  29 | 0.14 |     0 |      0 |       0 |       0 |      |
| [test-blmer.R](testthat/test-blmer.R)                         |  66 | 0.43 |     0 |      0 |       1 |       0 | \+   |
| [test-censReg.R](testthat/test-censReg.R)                     |  25 | 0.13 |     0 |      0 |       0 |       0 |      |
| [test-clean\_names.R](testthat/test-clean_names.R)            |  21 | 0.05 |     0 |      0 |       0 |       0 |      |
| [test-clm.R](testthat/test-clm.R)                             |  23 | 0.09 |     0 |      0 |       0 |       0 |      |
| [test-clm2.R](testthat/test-clm2.R)                           |  26 | 0.11 |     0 |      0 |       0 |       0 |      |
| [test-clmm.R](testthat/test-clmm.R)                           |  45 | 0.40 |     0 |      0 |       0 |       0 |      |
| [test-coxme.R](testthat/test-coxme.R)                         |  42 | 0.23 |     0 |      0 |       0 |       0 |      |
| [test-coxph.R](testthat/test-coxph.R)                         |  20 | 0.07 |     0 |      0 |       0 |       0 |      |
| [test-crch.R](testthat/test-crch.R)                           |  26 | 0.19 |     0 |      0 |       0 |       0 |      |
| [test-data.frame.R](testthat/test-data.frame.R)               |   3 | 0.01 |     0 |      0 |       0 |       0 |      |
| [test-feis.R](testthat/test-feis.R)                           |  25 | 0.41 |     0 |      0 |       0 |       0 |      |
| [test-felm.R](testthat/test-felm.R)                           |  25 | 0.43 |     0 |      0 |       0 |       0 |      |
| [test-gam.R](testthat/test-gam.R)                             |  24 | 0.16 |     0 |      0 |       0 |       0 |      |
| [test-Gam2.R](testthat/test-Gam2.R)                           |  22 | 0.04 |     0 |      0 |       0 |       0 |      |
| [test-gamlss.R](testthat/test-gamlss.R)                       |  24 | 0.11 |     0 |      0 |       0 |       0 |      |
| [test-gamm.R](testthat/test-gamm.R)                           |  22 | 0.41 |     0 |      0 |       0 |       0 |      |
| [test-gamm4.R](testthat/test-gamm4.R)                         |  23 | 0.18 |     0 |      0 |       0 |       0 |      |
| [test-gee.R](testthat/test-gee.R)                             |  25 | 0.11 |     0 |      0 |       0 |       0 |      |
| [test-geeglm.R](testthat/test-geeglm.R)                       |  26 | 0.14 |     0 |      0 |       0 |       0 |      |
| [test-glm.R](testthat/test-glm.R)                             |  28 | 0.14 |     0 |      0 |       0 |       0 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R)                     | 142 | 1.60 |     0 |      0 |       1 |       0 | \+   |
| [test-glmRob.R](testthat/test-glmRob.R)                       |  26 | 0.12 |     0 |      0 |       0 |       0 |      |
| [test-glmrob\_base.R](testthat/test-glmrob_base.R)            |  27 | 0.13 |     0 |      0 |       0 |       0 |      |
| [test-gls.R](testthat/test-gls.R)                             |  21 | 0.09 |     0 |      0 |       0 |       0 |      |
| [test-gmnl.R](testthat/test-gmnl.R)                           |  17 | 0.08 |     0 |      0 |       0 |       0 |      |
| [test-has\_intercept.R](testthat/test-has_intercept.R)        |   5 | 0.01 |     0 |      0 |       0 |       0 |      |
| [test-hurdle.R](testthat/test-hurdle.R)                       |  23 | 0.16 |     0 |      0 |       0 |       0 |      |
| [test-is\_nullmodel.R](testthat/test-is_nullmodel.R)          |   5 | 0.02 |     0 |      0 |       0 |       0 |      |
| [test-iv\_robust.R](testthat/test-iv_robust.R)                |  26 | 0.12 |     0 |      0 |       0 |       0 |      |
| [test-ivreg.R](testthat/test-ivreg.R)                         |  26 | 0.15 |     0 |      0 |       0 |       0 |      |
| [test-lm.R](testthat/test-lm.R)                               |  58 | 0.25 |     0 |      0 |       0 |       0 |      |
| [test-lm\_robust.R](testthat/test-lm_robust.R)                |  26 | 0.11 |     0 |      0 |       0 |       0 |      |
| [test-lme.R](testthat/test-lme.R)                             |  37 | 0.15 |     0 |      0 |       2 |       0 | \+   |
| [test-lmer.R](testthat/test-lmer.R)                           |  72 | 0.41 |     0 |      0 |       1 |       0 | \+   |
| [test-lmRob.R](testthat/test-lmRob.R)                         |  25 | 0.13 |     0 |      0 |       0 |       0 |      |
| [test-lmrob\_base.R](testthat/test-lmrob_base.R)              |  24 | 0.11 |     0 |      0 |       0 |       0 |      |
| [test-logistf.R](testthat/test-logistf.R)                     |  26 | 0.12 |     0 |      0 |       0 |       0 |      |
| [test-LORgee.R](testthat/test-LORgee.R)                       |  28 | 0.17 |     0 |      0 |       0 |       0 |      |
| [test-MCMCglmm.R](testthat/test-MCMCglmm.R)                   |  24 | 0.19 |     0 |      0 |       0 |       0 |      |
| [test-mixed.R](testthat/test-mixed.R)                         |  64 | 0.63 |     0 |      0 |       1 |       0 | \+   |
| [test-mlogit.R](testthat/test-mlogit.R)                       |  29 | 0.55 |     0 |      0 |       0 |       0 |      |
| [test-model\_data.R](testthat/test-model_data.R)              |   6 | 0.23 |     0 |      0 |       0 |       0 |      |
| [test-multinom.R](testthat/test-multinom.R)                   |  18 | 0.06 |     0 |      0 |       0 |       0 |      |
| [test-namespace.R](testthat/test-namespace.R)                 |  21 | 0.17 |     0 |      0 |       0 |       0 |      |
| [test-ols.R](testthat/test-ols.R)                             |  23 | 0.20 |     0 |      0 |       0 |       0 |      |
| [test-panelr.R](testthat/test-panelr.R)                       |  37 | 0.97 |     0 |      0 |       0 |       0 |      |
| [test-polr.R](testthat/test-polr.R)                           |  17 | 0.06 |     0 |      0 |       0 |       0 |      |
| [test-psm.R](testthat/test-psm.R)                             |  29 | 0.22 |     0 |      0 |       0 |       0 |      |
| [test-response\_data2.R](testthat/test-response_data2.R)      |  24 | 0.31 |     0 |      0 |       0 |       0 |      |
| [test-rms.R](testthat/test-rms.R)                             |  26 | 0.09 |     0 |      0 |       0 |       0 |      |
| [test-rq.R](testthat/test-rq.R)                               |  24 | 0.09 |     0 |      0 |       0 |       0 |      |
| [test-speedglm.R](testthat/test-speedglm.R)                   |  28 | 0.15 |     0 |      0 |       0 |       0 |      |
| [test-speedlm.R](testthat/test-speedlm.R)                     |  32 | 0.14 |     0 |      0 |       0 |       0 |      |
| [test-survey.R](testthat/test-survey.R)                       |  18 | 0.08 |     0 |      0 |       0 |       0 |      |
| [test-survfit.R](testthat/test-survfit.R)                     |  17 | 0.09 |     0 |      0 |       0 |       0 |      |
| [test-survreg.R](testthat/test-survreg.R)                     |  24 | 0.16 |     0 |      0 |       0 |       0 |      |
| [test-tobit.R](testthat/test-tobit.R)                         |  24 | 0.13 |     0 |      0 |       0 |       0 |      |
| [test-truncreg.R](testthat/test-truncreg.R)                   |  18 | 0.08 |     0 |      0 |       0 |       0 |      |
| [test-vglm.R](testthat/test-vglm.R)                           |  25 | 0.08 |     0 |      0 |       0 |       0 |      |
| [test-zeroinfl.R](testthat/test-zeroinfl.R)                   |  20 | 0.09 |     0 |      0 |       0 |       0 |      |

<details open>

<summary> Show Detailed Test Results </summary>

| file                                                              | context                     | test                 | status  |  n | time | icon |
| :---------------------------------------------------------------- | :-------------------------- | :------------------- | :------ | -: | ---: | :--- |
| [test-all\_models\_equal.R](testthat/test-all_models_equal.R#L14) | insight, all\_models\_equal | all\_models\_equal   | PASS    |  6 | 0.00 |      |
| [test-aovlist.R](testthat/test-aovlist.R#L11)                     | insight, aovlist            | model\_info          | PASS    |  4 | 0.01 |      |
| [test-aovlist.R](testthat/test-aovlist.R#L18)                     | insight, aovlist            | find\_predictors     | PASS    |  3 | 0.02 |      |
| [test-aovlist.R](testthat/test-aovlist.R#L24)                     | insight, aovlist            | find\_random         | PASS    |  1 | 0.00 |      |
| [test-aovlist.R](testthat/test-aovlist.R#L28)                     | insight, aovlist            | get\_random          | PASS    |  1 | 0.00 |      |
| [test-aovlist.R](testthat/test-aovlist.R#L32)                     | insight, aovlist            | find\_response       | PASS    |  2 | 0.00 |      |
| [test-aovlist.R](testthat/test-aovlist.R#L37)                     | insight, aovlist            | get\_response        | PASS    |  2 | 0.03 |      |
| [test-aovlist.R](testthat/test-aovlist.R#L42)                     | insight, aovlist            | get\_predictors      | PASS    |  2 | 0.03 |      |
| [test-aovlist.R](testthat/test-aovlist.R#L47)                     | insight, aovlist            | link\_inverse        | PASS    |  2 | 0.00 |      |
| [test-aovlist.R](testthat/test-aovlist.R#L52)                     | insight, aovlist            | get\_data            | PASS    |  4 | 0.06 |      |
| [test-aovlist.R](testthat/test-aovlist.R#L59)                     | insight, aovlist            | find\_formula        | PASS    |  4 | 0.00 |      |
| [test-aovlist.R](testthat/test-aovlist.R#L72_L75)                 | insight, aovlist            | find\_terms          | PASS    |  4 | 0.02 |      |
| [test-aovlist.R](testthat/test-aovlist.R#L88)                     | insight, aovlist            | n\_obs               | PASS    |  2 | 0.00 |      |
| [test-aovlist.R](testthat/test-aovlist.R#L93)                     | insight, aovlist            | linkfun              | PASS    |  2 | 0.00 |      |
| [test-aovlist.R](testthat/test-aovlist.R#L98_L104)                | insight, aovlist            | find\_parameters     | PASS    |  6 | 0.01 |      |
| [test-aovlist.R](testthat/test-aovlist.R#L142)                    | insight, aovlist            | is\_multivariate     | PASS    |  2 | 0.00 |      |
| [test-aovlist.R](testthat/test-aovlist.R#L147)                    | insight, aovlist            | find\_statistic      | PASS    |  2 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L8)          | BF correlation              | get\_data            | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L11)         | BF correlation              | find\_formula        | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L14)         | BF correlation              | get\_parameters      | PASS    |  1 | 0.01 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L46)         | BF t.test two samples       | get\_data            | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L49)         | BF t.test two samples       | find\_formula        | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L52)         | BF t.test two samples       | get\_parameters      | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L62)         | BF t.test meta-analytic     | get\_data            | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L65)         | BF t.test meta-analytic     | find\_formula        | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L68)         | BF t.test meta-analytic     | get\_parameters      | PASS    |  1 | 0.09 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L79)         | BF ANOVA                    | get\_data            | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L83)         | BF ANOVA                    | find\_formula        | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L87)         | BF ANOVA                    | get\_parameters      | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L98)         | BF ANOVA Random             | get\_data            | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L102_L108)   | BF ANOVA Random             | find\_formula        | PASS    |  1 | 0.01 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L112)        | BF ANOVA Random             | get\_parameters      | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L116)        | BF ANOVA Random             | find\_response       | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L120)        | BF ANOVA Random             | find\_random         | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L124_L131)   | BF ANOVA Random             | find\_variables      | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L135_L142)   | BF ANOVA Random             | find\_terms          | PASS    |  1 | 0.02 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L146_L157)   | BF ANOVA Random             | get\_priors          | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L168)        | BF lm                       | get\_data            | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L171)        | BF lm                       | find\_formula        | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L174)        | BF lm                       | get\_parameters      | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L182)        | BF lm                       | get\_data            | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L185)        | BF lm                       | find\_formula        | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L188)        | BF lm                       | get\_parameters      | PASS    |  1 | 0.00 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L192_L203)   | BF lm                       | get\_priors          | PASS    |  1 | 0.01 |      |
| [test-BayesFactorBF.R](testthat/test-BayesFactorBF.R#L207)        | BF lm                       | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-BBreg.R](testthat/test-BBreg.R#L24)                         | insight, BBreg              | model\_info          | PASS    |  2 | 0.00 |      |
| [test-BBreg.R](testthat/test-BBreg.R#L29)                         | insight, BBreg              | find\_predictors     | PASS    |  3 | 0.02 |      |
| [test-BBreg.R](testthat/test-BBreg.R#L35)                         | insight, BBreg              | find\_random         | PASS    |  1 | 0.00 |      |
| [test-BBreg.R](testthat/test-BBreg.R#L39)                         | insight, BBreg              | get\_random          | PASS    |  1 | 0.00 |      |
| [test-BBreg.R](testthat/test-BBreg.R#L43)                         | insight, BBreg              | find\_response       | PASS    |  1 | 0.00 |      |
| [test-BBreg.R](testthat/test-BBreg.R#L47)                         | insight, BBreg              | get\_response        | PASS    |  1 | 0.03 |      |
| [test-BBreg.R](testthat/test-BBreg.R#L51)                         | insight, BBreg              | get\_predictors      | PASS    |  1 | 0.04 |      |
| [test-BBreg.R](testthat/test-BBreg.R#L55)                         | insight, BBreg              | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-BBreg.R](testthat/test-BBreg.R#L59)                         | insight, BBreg              | link\_function       | PASS    |  1 | 0.00 |      |
| [test-BBreg.R](testthat/test-BBreg.R#L63)                         | insight, BBreg              | get\_data            | PASS    |  2 | 0.05 |      |
| [test-BBreg.R](testthat/test-BBreg.R#L68)                         | insight, BBreg              | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-BBreg.R](testthat/test-BBreg.R#L76_L79)                     | insight, BBreg              | find\_variables      | PASS    |  2 | 0.02 |      |
| [test-BBreg.R](testthat/test-BBreg.R#L87)                         | insight, BBreg              | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-BBreg.R](testthat/test-BBreg.R#L91_L96)                     | insight, BBreg              | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-BBreg.R](testthat/test-BBreg.R#L105)                        | insight, BBreg              | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-BBreg.R](testthat/test-BBreg.R#L109_L115)                   | insight, BBreg              | find\_terms          | PASS    |  1 | 0.01 |      |
| [test-BBreg.R](testthat/test-BBreg.R#L119)                        | insight, BBreg              | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-BBreg.R](testthat/test-BBreg.R#L123)                        | insight, BBreg              | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-betabin.R](testthat/test-betabin.R#L8)                      | insight, betabin            | model\_info          | PASS    |  3 | 0.03 |      |
| [test-betabin.R](testthat/test-betabin.R#L14)                     | insight, betabin            | find\_predictors     | PASS    |  4 | 0.00 |      |
| [test-betabin.R](testthat/test-betabin.R#L27)                     | insight, betabin            | find\_random         | PASS    |  1 | 0.00 |      |
| [test-betabin.R](testthat/test-betabin.R#L31)                     | insight, betabin            | get\_random          | PASS    |  1 | 0.01 |      |
| [test-betabin.R](testthat/test-betabin.R#L35)                     | insight, betabin            | find\_response       | PASS    |  2 | 0.02 |      |
| [test-betabin.R](testthat/test-betabin.R#L40)                     | insight, betabin            | get\_response        | PASS    |  1 | 0.03 |      |
| [test-betabin.R](testthat/test-betabin.R#L44)                     | insight, betabin            | get\_predictors      | PASS    |  1 | 0.03 |      |
| [test-betabin.R](testthat/test-betabin.R#L48)                     | insight, betabin            | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-betabin.R](testthat/test-betabin.R#L52)                     | insight, betabin            | link\_function       | PASS    |  1 | 0.00 |      |
| [test-betabin.R](testthat/test-betabin.R#L56)                     | insight, betabin            | get\_data            | PASS    |  2 | 0.05 |      |
| [test-betabin.R](testthat/test-betabin.R#L61)                     | insight, betabin            | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-betabin.R](testthat/test-betabin.R#L72)                     | insight, betabin            | find\_variables      | PASS    |  2 | 0.01 |      |
| [test-betabin.R](testthat/test-betabin.R#L77)                     | insight, betabin            | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-betabin.R](testthat/test-betabin.R#L81_L93)                 | insight, betabin            | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-betabin.R](testthat/test-betabin.R#L99)                     | insight, betabin            | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-betabin.R](testthat/test-betabin.R#L103_L110)               | insight, betabin            | find\_terms          | PASS    |  1 | 0.02 |      |
| [test-betabin.R](testthat/test-betabin.R#L114)                    | insight, betabin            | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-betabin.R](testthat/test-betabin.R#L118)                    | insight, betabin            | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-betareg.R](testthat/test-betareg.R#L14)                     | insight, betareg            | model\_info          | PASS    |  1 | 0.00 |      |
| [test-betareg.R](testthat/test-betareg.R#L18)                     | insight, betareg            | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-betareg.R](testthat/test-betareg.R#L24)                     | insight, betareg            | find\_response       | PASS    |  3 | 0.01 |      |
| [test-betareg.R](testthat/test-betareg.R#L30)                     | insight, betareg            | get\_response        | PASS    |  2 | 0.03 |      |
| [test-betareg.R](testthat/test-betareg.R#L35)                     | insight, betareg            | link\_inverse        | PASS    |  1 | 0.02 |      |
| [test-betareg.R](testthat/test-betareg.R#L39)                     | insight, betareg            | get\_data            | PASS    |  4 | 0.06 |      |
| [test-betareg.R](testthat/test-betareg.R#L49)                     | insight, betareg            | find\_formula        | PASS    |  3 | 0.00 |      |
| [test-betareg.R](testthat/test-betareg.R#L61_L67)                 | insight, betareg            | find\_variables      | PASS    |  3 | 0.02 |      |
| [test-betareg.R](testthat/test-betareg.R#L79)                     | insight, betareg            | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-betareg.R](testthat/test-betareg.R#L83)                     | insight, betareg            | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-betareg.R](testthat/test-betareg.R#L87)                     | insight, betareg            | linkfun              | PASS    |  1 | 0.00 |      |
| [test-betareg.R](testthat/test-betareg.R#L91_L109)                | insight, betareg            | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-betareg.R](testthat/test-betareg.R#L131_L137)               | insight, betareg            | find\_terms          | PASS    |  1 | 0.00 |      |
| [test-betareg.R](testthat/test-betareg.R#L141)                    | insight, betareg            | find\_statistic      | PASS    |  2 | 0.00 |      |
| [test-blmer.R](testthat/test-blmer.R#L29)                         | insight, blme               | model\_info          | PASS    |  3 | 0.04 |      |
| [test-blmer.R](testthat/test-blmer.R#L35_L38)                     | insight, blme               | find\_predictors     | PASS    | 13 | 0.04 |      |
| [test-blmer.R](testthat/test-blmer.R#L81)                         | insight, blme               | find\_random         | PASS    |  6 | 0.02 |      |
| [test-blmer.R](testthat/test-blmer.R#L96)                         | insight, blme               | find\_response       | PASS    |  2 | 0.01 |      |
| [test-blmer.R](testthat/test-blmer.R#L101)                        | insight, blme               | get\_response        | PASS    |  1 | 0.02 |      |
| [test-blmer.R](testthat/test-blmer.R#L105)                        | insight, blme               | link\_inverse        | PASS    |  2 | 0.00 |      |
| [test-blmer.R](testthat/test-blmer.R#L110)                        | insight, blme               | get\_data            | PASS    |  6 | 0.12 |      |
| [test-blmer.R](testthat/test-blmer.R#L125)                        | insight, blme               | find\_formula        | PASS    |  4 | 0.00 |      |
| [test-blmer.R](testthat/test-blmer.R#L148_L155)                   | insight, blme               | find\_terms          | PASS    |  4 | 0.02 |      |
| [test-blmer.R](testthat/test-blmer.R#L175_L182)                   | insight, blme               | find\_variables      | PASS    |  1 | 0.00 |      |
| [test-blmer.R](testthat/test-blmer.R#L186)                        | insight, blme               | get\_response        | PASS    |  1 | 0.03 |      |
| [test-blmer.R](testthat/test-blmer.R#L190)                        | insight, blme               | get\_predictors      | PASS    |  2 | 0.03 |      |
| [test-blmer.R](testthat/test-blmer.R#L195)                        | insight, blme               | get\_random          | PASS    |  2 | 0.03 |      |
| [test-blmer.R](testthat/test-blmer.R#L200)                        | insight, blme               | clean\_names         | PASS    |  2 | 0.02 |      |
| [test-blmer.R](testthat/test-blmer.R#L208)                        | insight, blme               | linkfun              | PASS    |  2 | 0.00 |      |
| [test-blmer.R](testthat/test-blmer.R#L213_L219)                   | insight, blme               | find\_parameters     | PASS    |  7 | 0.03 |      |
| [test-blmer.R](testthat/test-blmer.R#L244)                        | insight, blme               | is\_multivariate     | PASS    |  2 | 0.00 |      |
| [test-blmer.R](testthat/test-blmer.R#L249)                        | insight, blme               | get\_variance        | SKIPPED |  1 | 0.00 | \+   |
| [test-blmer.R](testthat/test-blmer.R#L307_L310)                   | insight, blme               | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-blmer.R](testthat/test-blmer.R#L314)                        | insight, blme               | find\_random\_slopes | PASS    |  2 | 0.02 |      |
| [test-blmer.R](testthat/test-blmer.R#L319)                        | insight, blme               | find\_statistic      | PASS    |  2 | 0.00 |      |
| [test-censReg.R](testthat/test-censReg.R#L14)                     | insight, censReg            | model\_info          | PASS    |  2 | 0.02 |      |
| [test-censReg.R](testthat/test-censReg.R#L19_L27)                 | insight, censReg            | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-censReg.R](testthat/test-censReg.R#L42)                     | insight, censReg            | find\_random         | PASS    |  1 | 0.00 |      |
| [test-censReg.R](testthat/test-censReg.R#L46)                     | insight, censReg            | get\_random          | PASS    |  1 | 0.00 |      |
| [test-censReg.R](testthat/test-censReg.R#L50)                     | insight, censReg            | find\_response       | PASS    |  1 | 0.00 |      |
| [test-censReg.R](testthat/test-censReg.R#L54)                     | insight, censReg            | get\_response        | PASS    |  1 | 0.03 |      |
| [test-censReg.R](testthat/test-censReg.R#L58_L67)                 | insight, censReg            | get\_predictors      | PASS    |  1 | 0.02 |      |
| [test-censReg.R](testthat/test-censReg.R#L71)                     | insight, censReg            | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-censReg.R](testthat/test-censReg.R#L75)                     | insight, censReg            | get\_data            | PASS    |  2 | 0.03 |      |
| [test-censReg.R](testthat/test-censReg.R#L90)                     | insight, censReg            | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-censReg.R](testthat/test-censReg.R#L102_L114)               | insight, censReg            | find\_variables      | PASS    |  2 | 0.01 |      |
| [test-censReg.R](testthat/test-censReg.R#L129)                    | insight, censReg            | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-censReg.R](testthat/test-censReg.R#L133)                    | insight, censReg            | linkfun              | PASS    |  1 | 0.00 |      |
| [test-censReg.R](testthat/test-censReg.R#L137_L150)               | insight, censReg            | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-censReg.R](testthat/test-censReg.R#L167_L179)               | insight, censReg            | find\_terms          | PASS    |  1 | 0.00 |      |
| [test-censReg.R](testthat/test-censReg.R#L183)                    | insight, censReg            | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-censReg.R](testthat/test-censReg.R#L187)                    | insight, censReg            | find\_statistic      | PASS    |  1 | 0.02 |      |
| [test-clean\_names.R](testthat/test-clean_names.R#L5)             | insight, clean\_names       | clean\_names         | PASS    | 21 | 0.05 |      |
| [test-clm.R](testthat/test-clm.R#L10)                             | insight, model\_info        | model\_info          | PASS    |  1 | 0.02 |      |
| [test-clm.R](testthat/test-clm.R#L14)                             | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-clm.R](testthat/test-clm.R#L20)                             | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-clm.R](testthat/test-clm.R#L24)                             | insight, model\_info        | get\_random          | PASS    |  1 | 0.00 |      |
| [test-clm.R](testthat/test-clm.R#L28)                             | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-clm.R](testthat/test-clm.R#L32)                             | insight, model\_info        | get\_response        | PASS    |  1 | 0.03 |      |
| [test-clm.R](testthat/test-clm.R#L36)                             | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.00 |      |
| [test-clm.R](testthat/test-clm.R#L40)                             | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.01 |      |
| [test-clm.R](testthat/test-clm.R#L44)                             | insight, model\_info        | get\_data            | PASS    |  2 | 0.02 |      |
| [test-clm.R](testthat/test-clm.R#L49)                             | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-clm.R](testthat/test-clm.R#L57_L60)                         | insight, model\_info        | find\_terms          | PASS    |  2 | 0.01 |      |
| [test-clm.R](testthat/test-clm.R#L68)                             | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-clm.R](testthat/test-clm.R#L72)                             | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-clm.R](testthat/test-clm.R#L76_L89)                         | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-clm.R](testthat/test-clm.R#L106)                            | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-clm.R](testthat/test-clm.R#L110)                            | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-clm2.R](testthat/test-clm2.R#L12)                           | insight, model\_info        | model\_info          | PASS    |  1 | 0.02 |      |
| [test-clm2.R](testthat/test-clm2.R#L16)                           | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-clm2.R](testthat/test-clm2.R#L25)                           | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-clm2.R](testthat/test-clm2.R#L29)                           | insight, model\_info        | get\_random          | PASS    |  1 | 0.00 |      |
| [test-clm2.R](testthat/test-clm2.R#L33)                           | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-clm2.R](testthat/test-clm2.R#L37)                           | insight, model\_info        | get\_response        | PASS    |  1 | 0.03 |      |
| [test-clm2.R](testthat/test-clm2.R#L41)                           | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.01 |      |
| [test-clm2.R](testthat/test-clm2.R#L45)                           | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-clm2.R](testthat/test-clm2.R#L49)                           | insight, model\_info        | find\_weights        | PASS    |  1 | 0.00 |      |
| [test-clm2.R](testthat/test-clm2.R#L53)                           | insight, model\_info        | get\_weights         | PASS    |  1 | 0.00 |      |
| [test-clm2.R](testthat/test-clm2.R#L57)                           | insight, model\_info        | get\_data            | PASS    |  2 | 0.03 |      |
| [test-clm2.R](testthat/test-clm2.R#L65)                           | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-clm2.R](testthat/test-clm2.R#L73_L76)                       | insight, model\_info        | find\_terms          | PASS    |  2 | 0.02 |      |
| [test-clm2.R](testthat/test-clm2.R#L84)                           | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-clm2.R](testthat/test-clm2.R#L88)                           | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-clm2.R](testthat/test-clm2.R#L92)                           | insight, model\_info        | linkinv              | PASS    |  1 | 0.00 |      |
| [test-clm2.R](testthat/test-clm2.R#L96_L110)                      | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-clm2.R](testthat/test-clm2.R#L128)                          | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-clm2.R](testthat/test-clm2.R#L132)                          | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-clmm.R](testthat/test-clmm.R#L21)                           | insight, model\_info        | model\_info          | PASS    |  4 | 0.03 |      |
| [test-clmm.R](testthat/test-clmm.R#L28)                           | insight, model\_info        | find\_predictors     | PASS    |  6 | 0.03 |      |
| [test-clmm.R](testthat/test-clmm.R#L55)                           | insight, model\_info        | find\_random         | PASS    |  3 | 0.00 |      |
| [test-clmm.R](testthat/test-clmm.R#L61)                           | insight, model\_info        | get\_random          | PASS    |  2 | 0.06 |      |
| [test-clmm.R](testthat/test-clmm.R#L66)                           | insight, model\_info        | find\_response       | PASS    |  2 | 0.02 |      |
| [test-clmm.R](testthat/test-clmm.R#L71)                           | insight, model\_info        | get\_response        | PASS    |  2 | 0.06 |      |
| [test-clmm.R](testthat/test-clmm.R#L76)                           | insight, model\_info        | get\_predictors      | PASS    |  2 | 0.05 |      |
| [test-clmm.R](testthat/test-clmm.R#L81)                           | insight, model\_info        | link\_inverse        | PASS    |  2 | 0.00 |      |
| [test-clmm.R](testthat/test-clmm.R#L86)                           | insight, model\_info        | get\_data            | PASS    |  4 | 0.12 |      |
| [test-clmm.R](testthat/test-clmm.R#L96)                           | insight, model\_info        | find\_formula        | PASS    |  4 | 0.00 |      |
| [test-clmm.R](testthat/test-clmm.R#L115_L122)                     | insight, model\_info        | find\_terms          | PASS    |  4 | 0.02 |      |
| [test-clmm.R](testthat/test-clmm.R#L142)                          | insight, model\_info        | n\_obs               | PASS    |  2 | 0.00 |      |
| [test-clmm.R](testthat/test-clmm.R#L147)                          | insight, model\_info        | linkfun              | PASS    |  2 | 0.00 |      |
| [test-clmm.R](testthat/test-clmm.R#L152_L157)                     | insight, model\_info        | find\_parameters     | PASS    |  2 | 0.00 |      |
| [test-clmm.R](testthat/test-clmm.R#L165)                          | insight, model\_info        | is\_multivariate     | PASS    |  2 | 0.01 |      |
| [test-clmm.R](testthat/test-clmm.R#L170)                          | insight, model\_info        | find\_statistic      | PASS    |  2 | 0.00 |      |
| [test-coxme.R](testthat/test-coxme.R#L19)                         | insight, model\_info        | model\_info          | PASS    |  1 | 0.02 |      |
| [test-coxme.R](testthat/test-coxme.R#L23)                         | insight, model\_info        | find\_predictors     | PASS    |  4 | 0.00 |      |
| [test-coxme.R](testthat/test-coxme.R#L33)                         | insight, model\_info        | find\_response       | PASS    |  2 | 0.00 |      |
| [test-coxme.R](testthat/test-coxme.R#L38)                         | insight, model\_info        | link\_inverse        | PASS    |  2 | 0.00 |      |
| [test-coxme.R](testthat/test-coxme.R#L43)                         | insight, model\_info        | get\_data            | PASS    |  3 | 0.07 |      |
| [test-coxme.R](testthat/test-coxme.R#L70)                         | insight, model\_info        | find\_formula        | PASS    |  4 | 0.01 |      |
| [test-coxme.R](testthat/test-coxme.R#L90_L97)                     | insight, model\_info        | find\_terms          | PASS    |  4 | 0.00 |      |
| [test-coxme.R](testthat/test-coxme.R#L117_L124)                   | insight, model\_info        | find\_variables      | PASS    |  4 | 0.03 |      |
| [test-coxme.R](testthat/test-coxme.R#L144)                        | insight, model\_info        | n\_obs               | PASS    |  2 | 0.00 |      |
| [test-coxme.R](testthat/test-coxme.R#L149)                        | insight, model\_info        | get\_response        | PASS    |  4 | 0.10 |      |
| [test-coxme.R](testthat/test-coxme.R#L156)                        | insight, model\_info        | linkfun              | PASS    |  2 | 0.00 |      |
| [test-coxme.R](testthat/test-coxme.R#L161)                        | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-coxme.R](testthat/test-coxme.R#L165_L171)                   | insight, model\_info        | find\_parameters     | PASS    |  7 | 0.00 |      |
| [test-coxme.R](testthat/test-coxme.R#L195)                        | insight, model\_info        | find\_statistic      | PASS    |  2 | 0.00 |      |
| [test-coxph.R](testthat/test-coxph.R#L15)                         | insight, coxph              | model\_info          | PASS    |  1 | 0.00 |      |
| [test-coxph.R](testthat/test-coxph.R#L19)                         | insight, coxph              | find\_predictors     | PASS    |  2 | 0.00 |      |
| [test-coxph.R](testthat/test-coxph.R#L24)                         | insight, coxph              | find\_response       | PASS    |  2 | 0.02 |      |
| [test-coxph.R](testthat/test-coxph.R#L29)                         | insight, coxph              | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-coxph.R](testthat/test-coxph.R#L33)                         | insight, coxph              | get\_data            | PASS    |  2 | 0.03 |      |
| [test-coxph.R](testthat/test-coxph.R#L48)                         | insight, coxph              | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-coxph.R](testthat/test-coxph.R#L58_L61)                     | insight, coxph              | find\_variables      | PASS    |  2 | 0.02 |      |
| [test-coxph.R](testthat/test-coxph.R#L69)                         | insight, coxph              | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-coxph.R](testthat/test-coxph.R#L73)                         | insight, coxph              | linkfun              | PASS    |  1 | 0.00 |      |
| [test-coxph.R](testthat/test-coxph.R#L77)                         | insight, coxph              | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-coxph.R](testthat/test-coxph.R#L81_L86)                     | insight, coxph              | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-coxph.R](testthat/test-coxph.R#L95_L101)                    | insight, coxph              | find\_terms          | PASS    |  1 | 0.00 |      |
| [test-coxph.R](testthat/test-coxph.R#L105)                        | insight, coxph              | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-crch.R](testthat/test-crch.R#L16)                           | insight, model\_info        | model\_info          | PASS    |  2 | 0.03 |      |
| [test-crch.R](testthat/test-crch.R#L21)                           | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-crch.R](testthat/test-crch.R#L27)                           | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-crch.R](testthat/test-crch.R#L31)                           | insight, model\_info        | get\_random          | PASS    |  1 | 0.00 |      |
| [test-crch.R](testthat/test-crch.R#L35)                           | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-crch.R](testthat/test-crch.R#L39)                           | insight, model\_info        | get\_response        | PASS    |  1 | 0.05 |      |
| [test-crch.R](testthat/test-crch.R#L43)                           | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.03 |      |
| [test-crch.R](testthat/test-crch.R#L47)                           | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-crch.R](testthat/test-crch.R#L51)                           | insight, model\_info        | get\_data            | PASS    |  2 | 0.05 |      |
| [test-crch.R](testthat/test-crch.R#L56)                           | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-crch.R](testthat/test-crch.R#L64_L70)                       | insight, model\_info        | find\_terms          | PASS    |  2 | 0.01 |      |
| [test-crch.R](testthat/test-crch.R#L78_L84)                       | insight, model\_info        | find\_variables      | PASS    |  2 | 0.00 |      |
| [test-crch.R](testthat/test-crch.R#L92)                           | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-crch.R](testthat/test-crch.R#L96)                           | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-crch.R](testthat/test-crch.R#L100_L105)                     | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.02 |      |
| [test-crch.R](testthat/test-crch.R#L114)                          | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-crch.R](testthat/test-crch.R#L118)                          | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-data.frame.R](testthat/test-data.frame.R#L7)                | insight, data.frame         | find\_parameters     | PASS    |  1 | 0.01 |      |
| [test-data.frame.R](testthat/test-data.frame.R#L11)               | insight, data.frame         | find\_formula        | PASS    |  1 | 0.00 |      |
| [test-data.frame.R](testthat/test-data.frame.R#L15)               | insight, data.frame         | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-feis.R](testthat/test-feis.R#L17)                           | insight, feisr              | model\_info          | PASS    |  1 | 0.02 |      |
| [test-feis.R](testthat/test-feis.R#L21_L24)                       | insight, feisr              | find\_predictors     | PASS    |  3 | 0.01 |      |
| [test-feis.R](testthat/test-feis.R#L33)                           | insight, feisr              | find\_random         | PASS    |  1 | 0.00 |      |
| [test-feis.R](testthat/test-feis.R#L37)                           | insight, feisr              | get\_random          | PASS    |  1 | 0.03 |      |
| [test-feis.R](testthat/test-feis.R#L41)                           | insight, feisr              | find\_response       | PASS    |  1 | 0.00 |      |
| [test-feis.R](testthat/test-feis.R#L45)                           | insight, feisr              | get\_response        | PASS    |  1 | 0.08 |      |
| [test-feis.R](testthat/test-feis.R#L49_L52)                       | insight, feisr              | get\_predictors      | PASS    |  1 | 0.10 |      |
| [test-feis.R](testthat/test-feis.R#L56)                           | insight, feisr              | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-feis.R](testthat/test-feis.R#L60)                           | insight, feisr              | get\_data            | PASS    |  2 | 0.14 |      |
| [test-feis.R](testthat/test-feis.R#L68)                           | insight, feisr              | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-feis.R](testthat/test-feis.R#L80_L88)                       | insight, feisr              | find\_terms          | PASS    |  2 | 0.01 |      |
| [test-feis.R](testthat/test-feis.R#L104_L112)                     | insight, feisr              | find\_variables      | PASS    |  2 | 0.02 |      |
| [test-feis.R](testthat/test-feis.R#L120)                          | insight, feisr              | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-feis.R](testthat/test-feis.R#L124)                          | insight, feisr              | linkfun              | PASS    |  1 | 0.00 |      |
| [test-feis.R](testthat/test-feis.R#L128_L140)                     | insight, feisr              | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-feis.R](testthat/test-feis.R#L156)                          | insight, feisr              | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-feis.R](testthat/test-feis.R#L160)                          | insight, feisr              | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-felm.R](testthat/test-felm.R#L32)                           | insight, lfe                | model\_info          | PASS    |  1 | 0.00 |      |
| [test-felm.R](testthat/test-felm.R#L36_L42)                       | insight, lfe                | find\_predictors     | PASS    |  3 | 0.02 |      |
| [test-felm.R](testthat/test-felm.R#L51)                           | insight, lfe                | find\_random         | PASS    |  1 | 0.00 |      |
| [test-felm.R](testthat/test-felm.R#L55)                           | insight, lfe                | get\_random          | PASS    |  1 | 0.05 |      |
| [test-felm.R](testthat/test-felm.R#L59)                           | insight, lfe                | find\_response       | PASS    |  1 | 0.00 |      |
| [test-felm.R](testthat/test-felm.R#L63)                           | insight, lfe                | get\_response        | PASS    |  1 | 0.09 |      |
| [test-felm.R](testthat/test-felm.R#L67_L70)                       | insight, lfe                | get\_predictors      | PASS    |  1 | 0.09 |      |
| [test-felm.R](testthat/test-felm.R#L74)                           | insight, lfe                | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-felm.R](testthat/test-felm.R#L78)                           | insight, lfe                | get\_data            | PASS    |  2 | 0.15 |      |
| [test-felm.R](testthat/test-felm.R#L86)                           | insight, lfe                | find\_formula        | PASS    |  2 | 0.01 |      |
| [test-felm.R](testthat/test-felm.R#L98_L106)                      | insight, lfe                | find\_terms          | PASS    |  2 | 0.00 |      |
| [test-felm.R](testthat/test-felm.R#L115_L123)                     | insight, lfe                | find\_variables      | PASS    |  2 | 0.02 |      |
| [test-felm.R](testthat/test-felm.R#L132)                          | insight, lfe                | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-felm.R](testthat/test-felm.R#L136)                          | insight, lfe                | linkfun              | PASS    |  1 | 0.00 |      |
| [test-felm.R](testthat/test-felm.R#L140_L143)                     | insight, lfe                | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-felm.R](testthat/test-felm.R#L152)                          | insight, lfe                | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-felm.R](testthat/test-felm.R#L156)                          | insight, lfe                | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-gam.R](testthat/test-gam.R#L14)                             | insight, model\_info        | model\_info          | PASS    |  1 | 0.00 |      |
| [test-gam.R](testthat/test-gam.R#L18)                             | insight, model\_info        | clean\_names         | PASS    |  1 | 0.02 |      |
| [test-gam.R](testthat/test-gam.R#L22)                             | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-gam.R](testthat/test-gam.R#L31)                             | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-gam.R](testthat/test-gam.R#L35)                             | insight, model\_info        | get\_response        | PASS    |  1 | 0.03 |      |
| [test-gam.R](testthat/test-gam.R#L39)                             | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-gam.R](testthat/test-gam.R#L43)                             | insight, model\_info        | get\_data            | PASS    |  2 | 0.04 |      |
| [test-gam.R](testthat/test-gam.R#L48)                             | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-gam.R](testthat/test-gam.R#L56_L59)                         | insight, model\_info        | find\_variables      | PASS    |  2 | 0.00 |      |
| [test-gam.R](testthat/test-gam.R#L67)                             | insight, model\_info        | n\_obs               | PASS    |  1 | 0.02 |      |
| [test-gam.R](testthat/test-gam.R#L71)                             | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-gam.R](testthat/test-gam.R#L75_L81)                         | insight, model\_info        | find\_parameters     | PASS    |  4 | 0.03 |      |
| [test-gam.R](testthat/test-gam.R#L91)                             | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-gam.R](testthat/test-gam.R#L95_L101)                        | insight, model\_info        | find\_terms          | PASS    |  1 | 0.02 |      |
| [test-gam.R](testthat/test-gam.R#L105_L108)                       | insight, model\_info        | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-gam.R](testthat/test-gam.R#L112)                            | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-Gam2.R](testthat/test-Gam2.R#L15)                           | insight, gam                | model\_info          | PASS    |  1 | 0.01 |      |
| [test-Gam2.R](testthat/test-Gam2.R#L19)                           | insight, gam                | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-Gam2.R](testthat/test-Gam2.R#L25)                           | insight, gam                | find\_response       | PASS    |  1 | 0.00 |      |
| [test-Gam2.R](testthat/test-Gam2.R#L29)                           | insight, gam                | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-Gam2.R](testthat/test-Gam2.R#L33)                           | insight, gam                | get\_data            | PASS    |  2 | 0.01 |      |
| [test-Gam2.R](testthat/test-Gam2.R#L38)                           | insight, gam                | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-Gam2.R](testthat/test-Gam2.R#L46_L52)                       | insight, gam                | find\_terms          | PASS    |  2 | 0.02 |      |
| [test-Gam2.R](testthat/test-Gam2.R#L60_L66)                       | insight, gam                | find\_variables      | PASS    |  2 | 0.00 |      |
| [test-Gam2.R](testthat/test-Gam2.R#L74)                           | insight, gam                | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-Gam2.R](testthat/test-Gam2.R#L78)                           | insight, gam                | linkfun              | PASS    |  1 | 0.00 |      |
| [test-Gam2.R](testthat/test-Gam2.R#L82_L88)                       | insight, gam                | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-Gam2.R](testthat/test-Gam2.R#L97)                           | insight, gam                | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-Gam2.R](testthat/test-Gam2.R#L101)                          | insight, gam                | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-Gam2.R](testthat/test-Gam2.R#L105)                          | insight, gam                | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-gamlss.R](testthat/test-gamlss.R#L17)                       | insight, model\_info        | model\_info          | PASS    |  1 | 0.01 |      |
| [test-gamlss.R](testthat/test-gamlss.R#L21)                       | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-gamlss.R](testthat/test-gamlss.R#L27)                       | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-gamlss.R](testthat/test-gamlss.R#L31)                       | insight, model\_info        | get\_random          | PASS    |  1 | 0.00 |      |
| [test-gamlss.R](testthat/test-gamlss.R#L35)                       | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-gamlss.R](testthat/test-gamlss.R#L39)                       | insight, model\_info        | get\_response        | PASS    |  1 | 0.01 |      |
| [test-gamlss.R](testthat/test-gamlss.R#L43)                       | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.03 |      |
| [test-gamlss.R](testthat/test-gamlss.R#L47)                       | insight, model\_info        | get\_data            | PASS    |  2 | 0.04 |      |
| [test-gamlss.R](testthat/test-gamlss.R#L52)                       | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-gamlss.R](testthat/test-gamlss.R#L65_L72)                   | insight, model\_info        | find\_variables      | PASS    |  2 | 0.01 |      |
| [test-gamlss.R](testthat/test-gamlss.R#L77_L86)                   | insight, model\_info        | find\_terms          | PASS    |  1 | 0.00 |      |
| [test-gamlss.R](testthat/test-gamlss.R#L90)                       | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-gamlss.R](testthat/test-gamlss.R#L94)                       | insight, model\_info        | link\_function       | PASS    |  1 | 0.00 |      |
| [test-gamlss.R](testthat/test-gamlss.R#L98)                       | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-gamlss.R](testthat/test-gamlss.R#L102_L110)                 | insight, model\_info        | find\_parameters     | PASS    |  2 | 0.01 |      |
| [test-gamlss.R](testthat/test-gamlss.R#L115)                      | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-gamlss.R](testthat/test-gamlss.R#L119)                      | insight, model\_info        | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-gamlss.R](testthat/test-gamlss.R#L123)                      | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-gamm.R](testthat/test-gamm.R#L17)                           | insight, model\_info        | model\_info          | PASS    |  1 | 0.02 |      |
| [test-gamm.R](testthat/test-gamm.R#L21)                           | insight, model\_info        | clean\_names         | PASS    |  1 | 0.00 |      |
| [test-gamm.R](testthat/test-gamm.R#L25)                           | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-gamm.R](testthat/test-gamm.R#L31)                           | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-gamm.R](testthat/test-gamm.R#L35)                           | insight, model\_info        | get\_response        | PASS    |  1 | 0.12 |      |
| [test-gamm.R](testthat/test-gamm.R#L39)                           | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-gamm.R](testthat/test-gamm.R#L43)                           | insight, model\_info        | get\_data            | PASS    |  2 | 0.22 |      |
| [test-gamm.R](testthat/test-gamm.R#L48)                           | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-gamm.R](testthat/test-gamm.R#L56)                           | insight, model\_info        | find\_terms          | PASS    |  2 | 0.00 |      |
| [test-gamm.R](testthat/test-gamm.R#L61)                           | insight, model\_info        | find\_variables      | PASS    |  2 | 0.02 |      |
| [test-gamm.R](testthat/test-gamm.R#L66)                           | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-gamm.R](testthat/test-gamm.R#L70)                           | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-gamm.R](testthat/test-gamm.R#L74_L80)                       | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.03 |      |
| [test-gamm.R](testthat/test-gamm.R#L86)                           | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-gamm4.R](testthat/test-gamm4.R#L19)                         | insight, model\_info        | model\_info          | PASS    |  1 | 0.01 |      |
| [test-gamm4.R](testthat/test-gamm4.R#L23)                         | insight, model\_info        | clean\_names         | PASS    |  1 | 0.00 |      |
| [test-gamm4.R](testthat/test-gamm4.R#L27)                         | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-gamm4.R](testthat/test-gamm4.R#L33)                         | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-gamm4.R](testthat/test-gamm4.R#L37)                         | insight, model\_info        | get\_response        | PASS    |  1 | 0.05 |      |
| [test-gamm4.R](testthat/test-gamm4.R#L41)                         | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-gamm4.R](testthat/test-gamm4.R#L45)                         | insight, model\_info        | get\_data            | PASS    |  2 | 0.07 |      |
| [test-gamm4.R](testthat/test-gamm4.R#L66)                         | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-gamm4.R](testthat/test-gamm4.R#L74_L77)                     | insight, model\_info        | find\_terms          | PASS    |  2 | 0.02 |      |
| [test-gamm4.R](testthat/test-gamm4.R#L85_L88)                     | insight, model\_info        | find\_variables      | PASS    |  2 | 0.00 |      |
| [test-gamm4.R](testthat/test-gamm4.R#L93)                         | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-gamm4.R](testthat/test-gamm4.R#L97)                         | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-gamm4.R](testthat/test-gamm4.R#L101_L107)                   | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.03 |      |
| [test-gamm4.R](testthat/test-gamm4.R#L116)                        | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-gamm4.R](testthat/test-gamm4.R#L120)                        | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-gee.R](testthat/test-gee.R#L10)                             | insight, model\_info        | model\_info          | PASS    |  1 | 0.00 |      |
| [test-gee.R](testthat/test-gee.R#L14)                             | insight, model\_info        | find\_predictors     | PASS    |  4 | 0.01 |      |
| [test-gee.R](testthat/test-gee.R#L27)                             | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-gee.R](testthat/test-gee.R#L31)                             | insight, model\_info        | get\_response        | PASS    |  1 | 0.02 |      |
| [test-gee.R](testthat/test-gee.R#L35)                             | insight, model\_info        | find\_random         | PASS    |  1 | 0.01 |      |
| [test-gee.R](testthat/test-gee.R#L39)                             | insight, model\_info        | get\_random          | PASS    |  1 | 0.00 |      |
| [test-gee.R](testthat/test-gee.R#L43)                             | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.03 |      |
| [test-gee.R](testthat/test-gee.R#L47)                             | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-gee.R](testthat/test-gee.R#L51)                             | insight, model\_info        | get\_data            | PASS    |  2 | 0.04 |      |
| [test-gee.R](testthat/test-gee.R#L56)                             | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-gee.R](testthat/test-gee.R#L67_L74)                         | insight, model\_info        | find\_terms          | PASS    |  2 | 0.00 |      |
| [test-gee.R](testthat/test-gee.R#L82)                             | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-gee.R](testthat/test-gee.R#L86)                             | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-gee.R](testthat/test-gee.R#L90_L95)                         | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-gee.R](testthat/test-gee.R#L104)                            | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-gee.R](testthat/test-gee.R#L108)                            | insight, model\_info        | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-gee.R](testthat/test-gee.R#L112)                            | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-geeglm.R](testthat/test-geeglm.R#L17)                       | insight, model\_info        | model\_info          | PASS    |  2 | 0.02 |      |
| [test-geeglm.R](testthat/test-geeglm.R#L22)                       | insight, model\_info        | find\_predictors     | PASS    |  4 | 0.01 |      |
| [test-geeglm.R](testthat/test-geeglm.R#L35)                       | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-geeglm.R](testthat/test-geeglm.R#L39)                       | insight, model\_info        | get\_response        | PASS    |  1 | 0.02 |      |
| [test-geeglm.R](testthat/test-geeglm.R#L43)                       | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-geeglm.R](testthat/test-geeglm.R#L47)                       | insight, model\_info        | get\_random          | PASS    |  1 | 0.01 |      |
| [test-geeglm.R](testthat/test-geeglm.R#L51)                       | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.04 |      |
| [test-geeglm.R](testthat/test-geeglm.R#L55)                       | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-geeglm.R](testthat/test-geeglm.R#L59)                       | insight, model\_info        | get\_data            | PASS    |  2 | 0.03 |      |
| [test-geeglm.R](testthat/test-geeglm.R#L64)                       | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-geeglm.R](testthat/test-geeglm.R#L75_L82)                   | insight, model\_info        | find\_terms          | PASS    |  2 | 0.01 |      |
| [test-geeglm.R](testthat/test-geeglm.R#L90)                       | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-geeglm.R](testthat/test-geeglm.R#L94)                       | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-geeglm.R](testthat/test-geeglm.R#L98_L103)                  | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-geeglm.R](testthat/test-geeglm.R#L112)                      | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-geeglm.R](testthat/test-geeglm.R#L116)                      | insight, model\_info        | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-geeglm.R](testthat/test-geeglm.R#L120)                      | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-glm.R](testthat/test-glm.R#L16)                             | insight, model\_info        | model\_info          | PASS    |  4 | 0.02 |      |
| [test-glm.R](testthat/test-glm.R#L23)                             | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.01 |      |
| [test-glm.R](testthat/test-glm.R#L32)                             | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-glm.R](testthat/test-glm.R#L36)                             | insight, model\_info        | get\_random          | PASS    |  1 | 0.00 |      |
| [test-glm.R](testthat/test-glm.R#L40)                             | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-glm.R](testthat/test-glm.R#L44)                             | insight, model\_info        | get\_response        | PASS    |  1 | 0.02 |      |
| [test-glm.R](testthat/test-glm.R#L48)                             | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.03 |      |
| [test-glm.R](testthat/test-glm.R#L52)                             | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-glm.R](testthat/test-glm.R#L56)                             | insight, model\_info        | get\_data            | PASS    |  2 | 0.03 |      |
| [test-glm.R](testthat/test-glm.R#L64)                             | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-glm.R](testthat/test-glm.R#L72_L78)                         | insight, model\_info        | find\_variables      | PASS    |  2 | 0.02 |      |
| [test-glm.R](testthat/test-glm.R#L86)                             | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-glm.R](testthat/test-glm.R#L90)                             | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-glm.R](testthat/test-glm.R#L94_L99)                         | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-glm.R](testthat/test-glm.R#L108)                            | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-glm.R](testthat/test-glm.R#L112_L118)                       | insight, model\_info        | find\_terms          | PASS    |  1 | 0.00 |      |
| [test-glm.R](testthat/test-glm.R#L122)                            | insight, model\_info        | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-glm.R](testthat/test-glm.R#L126)                            | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.01 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L33)                     | insight, glmmTMB            | find\_weights        | PASS    |  1 | 0.00 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L37)                     | insight, glmmTMB            | get\_weights         | PASS    |  1 | 0.00 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L41)                     | insight, glmmTMB            | model\_info          | PASS    |  6 | 0.09 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L50)                     | insight, glmmTMB            | clean\_names         | PASS    |  5 | 0.05 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L72_L80)                 | insight, glmmTMB            | find\_predictors     | PASS    | 14 | 0.06 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L140)                    | insight, glmmTMB            | find\_response       | PASS    |  3 | 0.01 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L146)                    | insight, glmmTMB            | link\_inverse        | PASS    |  2 | 0.00 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L151_L154)               | insight, glmmTMB            | get\_data            | PASS    |  8 | 0.24 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L175_L178)               | insight, glmmTMB            | find\_predictors     | PASS    | 19 | 0.11 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L317)                    | insight, glmmTMB            | find\_formula        | PASS    |  3 | 0.00 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L332_L339)               | insight, glmmTMB            | find\_predictors     | PASS    | 17 | 0.08 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L423_L426)               | insight, glmmTMB            | find\_random         | PASS    |  3 | 0.01 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L432)                    | insight, glmmTMB            | find\_respone        | PASS    |  2 | 0.00 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L437_L447)               | insight, glmmTMB            | find\_terms          | PASS    |  4 | 0.03 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L465_L475)               | insight, glmmTMB            | find\_variables      | PASS    |  4 | 0.03 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L493)                    | insight, glmmTMB            | get\_response        | PASS    |  2 | 0.07 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L498_L501)               | insight, glmmTMB            | get\_predictors      | PASS    |  2 | 0.09 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L506)                    | insight, glmmTMB            | get\_random          | PASS    |  3 | 0.03 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L511_L522)               | insight, glmmTMB            | get\_data            | PASS    | 12 | 0.45 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L558_L566)               | insight, glmmTMB            | find\_paramaters     | PASS    |  8 | 0.10 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L626)                    | insight, glmmTMB            | get\_paramaters      | PASS    |  5 | 0.08 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L660)                    | insight, glmmTMB            | linkfun              | PASS    |  4 | 0.00 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L667)                    | insight, glmmTMB            | is\_multivariate     | PASS    |  4 | 0.01 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L693_L696)               | insight, glmmTMB            | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L700)                    | insight, glmmTMB            | find\_random\_slopes | SKIPPED |  1 | 0.00 | \+   |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L715_L764)               | insight, glmmTMB            | clean\_parameters    | PASS    |  1 | 0.05 |      |
| [test-glmmTMB.R](testthat/test-glmmTMB.R#L768)                    | insight, glmmTMB            | find\_statistic      | PASS    |  7 | 0.01 |      |
| [test-glmRob.R](testthat/test-glmRob.R#L10)                       | insight, model\_info        | model\_info          | PASS    |  2 | 0.01 |      |
| [test-glmRob.R](testthat/test-glmRob.R#L15)                       | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-glmRob.R](testthat/test-glmRob.R#L21)                       | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-glmRob.R](testthat/test-glmRob.R#L25)                       | insight, model\_info        | get\_random          | PASS    |  1 | 0.00 |      |
| [test-glmRob.R](testthat/test-glmRob.R#L29)                       | insight, model\_info        | find\_response       | PASS    |  1 | 0.02 |      |
| [test-glmRob.R](testthat/test-glmRob.R#L33)                       | insight, model\_info        | get\_response        | PASS    |  1 | 0.01 |      |
| [test-glmRob.R](testthat/test-glmRob.R#L37)                       | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.02 |      |
| [test-glmRob.R](testthat/test-glmRob.R#L41)                       | insight, model\_info        | get\_data            | PASS    |  2 | 0.03 |      |
| [test-glmRob.R](testthat/test-glmRob.R#L46)                       | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-glmRob.R](testthat/test-glmRob.R#L54_L57)                   | insight, model\_info        | find\_terms          | PASS    |  2 | 0.01 |      |
| [test-glmRob.R](testthat/test-glmRob.R#L62)                       | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-glmRob.R](testthat/test-glmRob.R#L66)                       | insight, model\_info        | link\_function       | PASS    |  1 | 0.00 |      |
| [test-glmRob.R](testthat/test-glmRob.R#L70)                       | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-glmRob.R](testthat/test-glmRob.R#L74_L77)                   | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-glmRob.R](testthat/test-glmRob.R#L86)                       | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-glmRob.R](testthat/test-glmRob.R#L90)                       | insight, model\_info        | find\_algorithm      | PASS    |  2 | 0.02 |      |
| [test-glmRob.R](testthat/test-glmRob.R#L94)                       | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-glmrob\_base.R](testthat/test-glmrob_base.R#L17)            | insight, model\_info        | model\_info          | PASS    |  1 | 0.00 |      |
| [test-glmrob\_base.R](testthat/test-glmrob_base.R#L21)            | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-glmrob\_base.R](testthat/test-glmrob_base.R#L27)            | insight, model\_info        | find\_random         | PASS    |  1 | 0.01 |      |
| [test-glmrob\_base.R](testthat/test-glmrob_base.R#L31)            | insight, model\_info        | get\_random          | PASS    |  1 | 0.00 |      |
| [test-glmrob\_base.R](testthat/test-glmrob_base.R#L35)            | insight, model\_info        | find\_response       | PASS    |  2 | 0.00 |      |
| [test-glmrob\_base.R](testthat/test-glmrob_base.R#L40)            | insight, model\_info        | get\_response        | PASS    |  1 | 0.03 |      |
| [test-glmrob\_base.R](testthat/test-glmrob_base.R#L44)            | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.02 |      |
| [test-glmrob\_base.R](testthat/test-glmrob_base.R#L48)            | insight, model\_info        | get\_data            | PASS    |  2 | 0.03 |      |
| [test-glmrob\_base.R](testthat/test-glmrob_base.R#L62)            | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-glmrob\_base.R](testthat/test-glmrob_base.R#L72_L78)        | insight, model\_info        | find\_terms          | PASS    |  2 | 0.00 |      |
| [test-glmrob\_base.R](testthat/test-glmrob_base.R#L86_L89)        | insight, model\_info        | find\_variables      | PASS    |  2 | 0.00 |      |
| [test-glmrob\_base.R](testthat/test-glmrob_base.R#L97)            | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-glmrob\_base.R](testthat/test-glmrob_base.R#L101)           | insight, model\_info        | link\_function       | PASS    |  1 | 0.00 |      |
| [test-glmrob\_base.R](testthat/test-glmrob_base.R#L105)           | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.02 |      |
| [test-glmrob\_base.R](testthat/test-glmrob_base.R#L109_L114)      | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-glmrob\_base.R](testthat/test-glmrob_base.R#L123)           | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-glmrob\_base.R](testthat/test-glmrob_base.R#L127)           | insight, model\_info        | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-glmrob\_base.R](testthat/test-glmrob_base.R#L131)           | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.02 |      |
| [test-gls.R](testthat/test-gls.R#L14)                             | insight, model\_info        | model\_info          | PASS    |  1 | 0.02 |      |
| [test-gls.R](testthat/test-gls.R#L18_L21)                         | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-gls.R](testthat/test-gls.R#L27)                             | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-gls.R](testthat/test-gls.R#L31)                             | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-gls.R](testthat/test-gls.R#L35)                             | insight, model\_info        | get\_data            | PASS    |  2 | 0.04 |      |
| [test-gls.R](testthat/test-gls.R#L40)                             | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-gls.R](testthat/test-gls.R#L51_L58)                         | insight, model\_info        | find\_terms          | PASS    |  2 | 0.02 |      |
| [test-gls.R](testthat/test-gls.R#L72_L79)                         | insight, model\_info        | find\_variables      | PASS    |  2 | 0.00 |      |
| [test-gls.R](testthat/test-gls.R#L87)                             | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-gls.R](testthat/test-gls.R#L91)                             | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-gls.R](testthat/test-gls.R#L95_L100)                        | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.01 |      |
| [test-gls.R](testthat/test-gls.R#L109)                            | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-gls.R](testthat/test-gls.R#L113)                            | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-gmnl.R](testthat/test-gmnl.R#L20)                           | insight, polr               | model\_info          | PASS    |  1 | 0.00 |      |
| [test-gmnl.R](testthat/test-gmnl.R#L24)                           | insight, polr               | find\_predictors     | PASS    |  3 | 0.02 |      |
| [test-gmnl.R](testthat/test-gmnl.R#L33)                           | insight, polr               | find\_response       | PASS    |  1 | 0.00 |      |
| [test-gmnl.R](testthat/test-gmnl.R#L37)                           | insight, polr               | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-gmnl.R](testthat/test-gmnl.R#L41)                           | insight, polr               | get\_data            | PASS    |  2 | 0.05 |      |
| [test-gmnl.R](testthat/test-gmnl.R#L46)                           | insight, polr               | find\_formula        | PASS    |  1 | 0.00 |      |
| [test-gmnl.R](testthat/test-gmnl.R#L50_L53)                       | insight, polr               | find\_terms          | PASS    |  2 | 0.00 |      |
| [test-gmnl.R](testthat/test-gmnl.R#L61)                           | insight, polr               | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-gmnl.R](testthat/test-gmnl.R#L65_L68)                       | insight, polr               | find\_variables      | PASS    |  2 | 0.00 |      |
| [test-gmnl.R](testthat/test-gmnl.R#L77)                           | insight, polr               | linkfun              | PASS    |  1 | 0.00 |      |
| [test-gmnl.R](testthat/test-gmnl.R#L81)                           | insight, polr               | is\_multivariate     | PASS    |  1 | 0.01 |      |
| [test-gmnl.R](testthat/test-gmnl.R#L85)                           | insight, polr               | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-has\_intercept.R](testthat/test-has_intercept.R#L19)        | insight, has\_intercept     | has\_intercept       | PASS    |  5 | 0.01 |      |
| [test-hurdle.R](testthat/test-hurdle.R#L13)                       | insight, model\_info        | model\_info          | PASS    |  2 | 0.02 |      |
| [test-hurdle.R](testthat/test-hurdle.R#L18_L24)                   | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-hurdle.R](testthat/test-hurdle.R#L33)                       | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-hurdle.R](testthat/test-hurdle.R#L37)                       | insight, model\_info        | get\_response        | PASS    |  1 | 0.03 |      |
| [test-hurdle.R](testthat/test-hurdle.R#L41)                       | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.01 |      |
| [test-hurdle.R](testthat/test-hurdle.R#L45)                       | insight, model\_info        | get\_data            | PASS    |  2 | 0.07 |      |
| [test-hurdle.R](testthat/test-hurdle.R#L53)                       | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-hurdle.R](testthat/test-hurdle.R#L64_L71)                   | insight, model\_info        | find\_variables      | PASS    |  2 | 0.01 |      |
| [test-hurdle.R](testthat/test-hurdle.R#L79)                       | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-hurdle.R](testthat/test-hurdle.R#L83)                       | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-hurdle.R](testthat/test-hurdle.R#L87_L99)                   | insight, model\_info        | find\_parameters     | PASS    |  4 | 0.02 |      |
| [test-hurdle.R](testthat/test-hurdle.R#L118)                      | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-hurdle.R](testthat/test-hurdle.R#L122_L129)                 | insight, model\_info        | find\_terms          | PASS    |  1 | 0.00 |      |
| [test-hurdle.R](testthat/test-hurdle.R#L133)                      | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-is\_nullmodel.R](testthat/test-is_nullmodel.R#L16)          | insight, is\_nullmodel      | is\_nullmodel        | PASS    |  5 | 0.02 |      |
| [test-iv\_robust.R](testthat/test-iv_robust.R#L10)                | insight, model\_info        | model\_info          | PASS    |  1 | 0.00 |      |
| [test-iv\_robust.R](testthat/test-iv_robust.R#L14_L20)            | insight, model\_info        | find\_predictors     | PASS    |  4 | 0.00 |      |
| [test-iv\_robust.R](testthat/test-iv_robust.R#L33)                | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-iv\_robust.R](testthat/test-iv_robust.R#L37)                | insight, model\_info        | get\_random          | PASS    |  1 | 0.00 |      |
| [test-iv\_robust.R](testthat/test-iv_robust.R#L41)                | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-iv\_robust.R](testthat/test-iv_robust.R#L45)                | insight, model\_info        | get\_response        | PASS    |  1 | 0.03 |      |
| [test-iv\_robust.R](testthat/test-iv_robust.R#L49)                | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.02 |      |
| [test-iv\_robust.R](testthat/test-iv_robust.R#L53)                | insight, model\_info        | get\_data            | PASS    |  2 | 0.04 |      |
| [test-iv\_robust.R](testthat/test-iv_robust.R#L61)                | insight, model\_info        | find\_formula        | PASS    |  2 | 0.02 |      |
| [test-iv\_robust.R](testthat/test-iv_robust.R#L72_L79)            | insight, model\_info        | find\_terms          | PASS    |  2 | 0.00 |      |
| [test-iv\_robust.R](testthat/test-iv_robust.R#L87)                | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-iv\_robust.R](testthat/test-iv_robust.R#L91)                | insight, model\_info        | link\_function       | PASS    |  1 | 0.00 |      |
| [test-iv\_robust.R](testthat/test-iv_robust.R#L95)                | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-iv\_robust.R](testthat/test-iv_robust.R#L99_L102)           | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.01 |      |
| [test-iv\_robust.R](testthat/test-iv_robust.R#L111)               | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-iv\_robust.R](testthat/test-iv_robust.R#L115)               | insight, model\_info        | find\_algorithm      | PASS    |  2 | 0.00 |      |
| [test-iv\_robust.R](testthat/test-iv_robust.R#L119)               | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-ivreg.R](testthat/test-ivreg.R#L20)                         | insight, model\_info        | model\_info          | PASS    |  1 | 0.01 |      |
| [test-ivreg.R](testthat/test-ivreg.R#L24_L30)                     | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-ivreg.R](testthat/test-ivreg.R#L39)                         | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-ivreg.R](testthat/test-ivreg.R#L43)                         | insight, model\_info        | get\_random          | PASS    |  1 | 0.00 |      |
| [test-ivreg.R](testthat/test-ivreg.R#L47)                         | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-ivreg.R](testthat/test-ivreg.R#L51)                         | insight, model\_info        | get\_response        | PASS    |  1 | 0.05 |      |
| [test-ivreg.R](testthat/test-ivreg.R#L55_L58)                     | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.03 |      |
| [test-ivreg.R](testthat/test-ivreg.R#L62)                         | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-ivreg.R](testthat/test-ivreg.R#L66)                         | insight, model\_info        | get\_data            | PASS    |  2 | 0.06 |      |
| [test-ivreg.R](testthat/test-ivreg.R#L74)                         | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-ivreg.R](testthat/test-ivreg.R#L85_L92)                     | insight, model\_info        | find\_variables      | PASS    |  2 | 0.00 |      |
| [test-ivreg.R](testthat/test-ivreg.R#L100)                        | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-ivreg.R](testthat/test-ivreg.R#L104)                        | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-ivreg.R](testthat/test-ivreg.R#L108_L113)                   | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-ivreg.R](testthat/test-ivreg.R#L122)                        | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-ivreg.R](testthat/test-ivreg.R#L126_L133)                   | insight, model\_info        | find\_terms          | PASS    |  3 | 0.00 |      |
| [test-ivreg.R](testthat/test-ivreg.R#L142)                        | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-lm.R](testthat/test-lm.R#L16)                               | insight, lm                 | model\_info          | PASS    |  2 | 0.02 |      |
| [test-lm.R](testthat/test-lm.R#L21)                               | insight, lm                 | find\_predictors     | PASS    |  6 | 0.00 |      |
| [test-lm.R](testthat/test-lm.R#L34)                               | insight, lm                 | find\_response       | PASS    |  2 | 0.01 |      |
| [test-lm.R](testthat/test-lm.R#L39)                               | insight, lm                 | link\_inverse        | PASS    |  2 | 0.00 |      |
| [test-lm.R](testthat/test-lm.R#L44)                               | insight, lm                 | get\_data            | PASS    |  4 | 0.09 |      |
| [test-lm.R](testthat/test-lm.R#L54)                               | insight, lm                 | find\_formula        | PASS    |  4 | 0.02 |      |
| [test-lm.R](testthat/test-lm.R#L72_L78)                           | insight, lm                 | find\_terms          | PASS    |  4 | 0.00 |      |
| [test-lm.R](testthat/test-lm.R#L108_L114)                         | insight, lm                 | find\_variables      | PASS    |  4 | 0.03 |      |
| [test-lm.R](testthat/test-lm.R#L130_L140)                         | insight, lm                 | find\_parameters     | PASS    |  3 | 0.02 |      |
| [test-lm.R](testthat/test-lm.R#L154)                              | insight, lm                 | linkfun              | PASS    |  2 | 0.00 |      |
| [test-lm.R](testthat/test-lm.R#L159)                              | insight, lm                 | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-lm.R](testthat/test-lm.R#L163)                              | insight, lm                 | get\_variance        | PASS    | 14 | 0.01 |      |
| [test-lm.R](testthat/test-lm.R#L173)                              | insight, lm                 | is\_model            | PASS    |  1 | 0.02 |      |
| [test-lm.R](testthat/test-lm.R#L177)                              | insight, lm                 | all\_models\_equal   | PASS    |  1 | 0.00 |      |
| [test-lm.R](testthat/test-lm.R#L200)                              | insight, lm                 | is\_model            | PASS    |  1 | 0.00 |      |
| [test-lm.R](testthat/test-lm.R#L204)                              | insight, lm                 | is\_model            | PASS    |  1 | 0.01 |      |
| [test-lm.R](testthat/test-lm.R#L208)                              | insight, lm                 | all\_models\_equal   | PASS    |  2 | 0.00 |      |
| [test-lm.R](testthat/test-lm.R#L213)                              | insight, lm                 | find\_statistic      | PASS    |  4 | 0.02 |      |
| [test-lm\_robust.R](testthat/test-lm_robust.R#L10)                | insight, model\_info        | model\_info          | PASS    |  1 | 0.01 |      |
| [test-lm\_robust.R](testthat/test-lm_robust.R#L14)                | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-lm\_robust.R](testthat/test-lm_robust.R#L20)                | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-lm\_robust.R](testthat/test-lm_robust.R#L24)                | insight, model\_info        | get\_random          | PASS    |  1 | 0.00 |      |
| [test-lm\_robust.R](testthat/test-lm_robust.R#L28)                | insight, model\_info        | find\_response       | PASS    |  1 | 0.02 |      |
| [test-lm\_robust.R](testthat/test-lm_robust.R#L32)                | insight, model\_info        | get\_response        | PASS    |  1 | 0.02 |      |
| [test-lm\_robust.R](testthat/test-lm_robust.R#L36)                | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.01 |      |
| [test-lm\_robust.R](testthat/test-lm_robust.R#L40)                | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-lm\_robust.R](testthat/test-lm_robust.R#L44)                | insight, model\_info        | get\_data            | PASS    |  2 | 0.03 |      |
| [test-lm\_robust.R](testthat/test-lm_robust.R#L49)                | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-lm\_robust.R](testthat/test-lm_robust.R#L57_L60)            | insight, model\_info        | find\_terms          | PASS    |  2 | 0.00 |      |
| [test-lm\_robust.R](testthat/test-lm_robust.R#L65)                | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-lm\_robust.R](testthat/test-lm_robust.R#L69)                | insight, model\_info        | link\_function       | PASS    |  1 | 0.00 |      |
| [test-lm\_robust.R](testthat/test-lm_robust.R#L73)                | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.02 |      |
| [test-lm\_robust.R](testthat/test-lm_robust.R#L77_L80)            | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-lm\_robust.R](testthat/test-lm_robust.R#L89)                | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-lm\_robust.R](testthat/test-lm_robust.R#L93)                | insight, model\_info        | find\_algorithm      | PASS    |  2 | 0.00 |      |
| [test-lm\_robust.R](testthat/test-lm_robust.R#L97)                | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-lme.R](testthat/test-lme.R#L32)                             | insight, model\_info        | nested\_varCorr      | SKIPPED |  1 | 0.00 | \+   |
| [test-lme.R](testthat/test-lme.R#L54)                             | insight, model\_info        | model\_info          | PASS    |  1 | 0.00 |      |
| [test-lme.R](testthat/test-lme.R#L58)                             | insight, model\_info        | find\_predictors     | PASS    |  6 | 0.01 |      |
| [test-lme.R](testthat/test-lme.R#L73)                             | insight, model\_info        | find\_response       | PASS    |  2 | 0.00 |      |
| [test-lme.R](testthat/test-lme.R#L78)                             | insight, model\_info        | get\_response        | PASS    |  1 | 0.03 |      |
| [test-lme.R](testthat/test-lme.R#L82)                             | insight, model\_info        | find\_random         | PASS    |  2 | 0.00 |      |
| [test-lme.R](testthat/test-lme.R#L87)                             | insight, model\_info        | get\_random          | PASS    |  2 | 0.02 |      |
| [test-lme.R](testthat/test-lme.R#L92)                             | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-lme.R](testthat/test-lme.R#L96)                             | insight, model\_info        | get\_data            | PASS    |  3 | 0.06 |      |
| [test-lme.R](testthat/test-lme.R#L102)                            | insight, model\_info        | find\_formula        | PASS    |  4 | 0.02 |      |
| [test-lme.R](testthat/test-lme.R#L121_L128)                       | insight, model\_info        | find\_variables      | PASS    |  3 | 0.01 |      |
| [test-lme.R](testthat/test-lme.R#L143)                            | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-lme.R](testthat/test-lme.R#L147)                            | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-lme.R](testthat/test-lme.R#L151_L157)                       | insight, model\_info        | find\_parameters     | PASS    |  4 | 0.00 |      |
| [test-lme.R](testthat/test-lme.R#L170_L173)                       | insight, model\_info        | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-lme.R](testthat/test-lme.R#L177)                            | insight, model\_info        | get\_variance        | SKIPPED |  1 | 0.00 | \+   |
| [test-lme.R](testthat/test-lme.R#L196)                            | insight, model\_info        | find\_statistic      | PASS    |  3 | 0.00 |      |
| [test-lmer.R](testthat/test-lmer.R#L26)                           | insight, find\_predictors   | model\_info          | PASS    |  2 | 0.02 |      |
| [test-lmer.R](testthat/test-lmer.R#L31_L34)                       | insight, find\_predictors   | find\_predictors     | PASS    | 13 | 0.04 |      |
| [test-lmer.R](testthat/test-lmer.R#L77)                           | insight, find\_predictors   | find\_random         | PASS    |  6 | 0.02 |      |
| [test-lmer.R](testthat/test-lmer.R#L92)                           | insight, find\_predictors   | find\_response       | PASS    |  2 | 0.00 |      |
| [test-lmer.R](testthat/test-lmer.R#L97)                           | insight, find\_predictors   | get\_response        | PASS    |  1 | 0.01 |      |
| [test-lmer.R](testthat/test-lmer.R#L101)                          | insight, find\_predictors   | link\_inverse        | PASS    |  2 | 0.02 |      |
| [test-lmer.R](testthat/test-lmer.R#L106)                          | insight, find\_predictors   | get\_data            | PASS    |  6 | 0.09 |      |
| [test-lmer.R](testthat/test-lmer.R#L121)                          | insight, find\_predictors   | find\_formula        | PASS    |  4 | 0.02 |      |
| [test-lmer.R](testthat/test-lmer.R#L144_L151)                     | insight, find\_predictors   | find\_terms          | PASS    |  4 | 0.01 |      |
| [test-lmer.R](testthat/test-lmer.R#L171_L178)                     | insight, find\_predictors   | find\_variables      | PASS    |  4 | 0.04 |      |
| [test-lmer.R](testthat/test-lmer.R#L198)                          | insight, find\_predictors   | get\_response        | PASS    |  1 | 0.01 |      |
| [test-lmer.R](testthat/test-lmer.R#L202)                          | insight, find\_predictors   | get\_predictors      | PASS    |  2 | 0.03 |      |
| [test-lmer.R](testthat/test-lmer.R#L207)                          | insight, find\_predictors   | get\_random          | PASS    |  2 | 0.03 |      |
| [test-lmer.R](testthat/test-lmer.R#L212)                          | insight, find\_predictors   | clean\_names         | PASS    |  2 | 0.02 |      |
| [test-lmer.R](testthat/test-lmer.R#L220)                          | insight, find\_predictors   | linkfun              | PASS    |  2 | 0.00 |      |
| [test-lmer.R](testthat/test-lmer.R#L225_L231)                     | insight, find\_predictors   | find\_parameters     | PASS    |  7 | 0.03 |      |
| [test-lmer.R](testthat/test-lmer.R#L256)                          | insight, find\_predictors   | is\_multivariate     | PASS    |  2 | 0.00 |      |
| [test-lmer.R](testthat/test-lmer.R#L261)                          | insight, find\_predictors   | get\_variance        | SKIPPED |  1 | 0.00 | \+   |
| [test-lmer.R](testthat/test-lmer.R#L336_L339)                     | insight, find\_predictors   | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-lmer.R](testthat/test-lmer.R#L343)                          | insight, find\_predictors   | find\_random\_slopes | PASS    |  2 | 0.00 |      |
| [test-lmer.R](testthat/test-lmer.R#L367_L373)                     | insight, find\_predictors   | find\_formula        | PASS    |  4 | 0.02 |      |
| [test-lmer.R](testthat/test-lmer.R#L409)                          | insight, find\_predictors   | find\_statistic      | PASS    |  2 | 0.00 |      |
| [test-lmRob.R](testthat/test-lmRob.R#L10)                         | insight, model\_info        | model\_info          | PASS    |  1 | 0.00 |      |
| [test-lmRob.R](testthat/test-lmRob.R#L14)                         | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.01 |      |
| [test-lmRob.R](testthat/test-lmRob.R#L20)                         | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-lmRob.R](testthat/test-lmRob.R#L24)                         | insight, model\_info        | get\_random          | PASS    |  1 | 0.00 |      |
| [test-lmRob.R](testthat/test-lmRob.R#L28)                         | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-lmRob.R](testthat/test-lmRob.R#L32)                         | insight, model\_info        | get\_response        | PASS    |  1 | 0.03 |      |
| [test-lmRob.R](testthat/test-lmRob.R#L36)                         | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.02 |      |
| [test-lmRob.R](testthat/test-lmRob.R#L40)                         | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-lmRob.R](testthat/test-lmRob.R#L44)                         | insight, model\_info        | get\_data            | PASS    |  2 | 0.03 |      |
| [test-lmRob.R](testthat/test-lmRob.R#L49)                         | insight, model\_info        | find\_formula        | PASS    |  2 | 0.02 |      |
| [test-lmRob.R](testthat/test-lmRob.R#L57_L60)                     | insight, model\_info        | find\_terms          | PASS    |  2 | 0.00 |      |
| [test-lmRob.R](testthat/test-lmRob.R#L65)                         | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-lmRob.R](testthat/test-lmRob.R#L69)                         | insight, model\_info        | link\_function       | PASS    |  1 | 0.00 |      |
| [test-lmRob.R](testthat/test-lmRob.R#L73)                         | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-lmRob.R](testthat/test-lmRob.R#L77_L80)                     | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-lmRob.R](testthat/test-lmRob.R#L89)                         | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-lmRob.R](testthat/test-lmRob.R#L93)                         | insight, model\_info        | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-lmRob.R](testthat/test-lmRob.R#L97)                         | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.02 |      |
| [test-lmrob\_base.R](testthat/test-lmrob_base.R#L10)              | insight, model\_info        | model\_info          | PASS    |  1 | 0.00 |      |
| [test-lmrob\_base.R](testthat/test-lmrob_base.R#L14)              | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-lmrob\_base.R](testthat/test-lmrob_base.R#L20)              | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-lmrob\_base.R](testthat/test-lmrob_base.R#L24)              | insight, model\_info        | get\_random          | PASS    |  1 | 0.01 |      |
| [test-lmrob\_base.R](testthat/test-lmrob_base.R#L28)              | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-lmrob\_base.R](testthat/test-lmrob_base.R#L32)              | insight, model\_info        | get\_response        | PASS    |  1 | 0.02 |      |
| [test-lmrob\_base.R](testthat/test-lmrob_base.R#L36)              | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.01 |      |
| [test-lmrob\_base.R](testthat/test-lmrob_base.R#L40)              | insight, model\_info        | get\_data            | PASS    |  2 | 0.03 |      |
| [test-lmrob\_base.R](testthat/test-lmrob_base.R#L45)              | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-lmrob\_base.R](testthat/test-lmrob_base.R#L53_L56)          | insight, model\_info        | find\_terms          | PASS    |  2 | 0.00 |      |
| [test-lmrob\_base.R](testthat/test-lmrob_base.R#L61)              | insight, model\_info        | n\_obs               | PASS    |  1 | 0.02 |      |
| [test-lmrob\_base.R](testthat/test-lmrob_base.R#L65)              | insight, model\_info        | link\_function       | PASS    |  1 | 0.00 |      |
| [test-lmrob\_base.R](testthat/test-lmrob_base.R#L69)              | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-lmrob\_base.R](testthat/test-lmrob_base.R#L73_L76)          | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-lmrob\_base.R](testthat/test-lmrob_base.R#L85)              | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-lmrob\_base.R](testthat/test-lmrob_base.R#L89)              | insight, model\_info        | find\_algorithm      | PASS    |  1 | 0.02 |      |
| [test-lmrob\_base.R](testthat/test-lmrob_base.R#L93)              | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-logistf.R](testthat/test-logistf.R#L11)                     | insight, model\_info        | model\_info          | PASS    |  2 | 0.00 |      |
| [test-logistf.R](testthat/test-logistf.R#L16_L18)                 | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.01 |      |
| [test-logistf.R](testthat/test-logistf.R#L27)                     | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-logistf.R](testthat/test-logistf.R#L31)                     | insight, model\_info        | get\_random          | PASS    |  1 | 0.00 |      |
| [test-logistf.R](testthat/test-logistf.R#L35)                     | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-logistf.R](testthat/test-logistf.R#L39)                     | insight, model\_info        | get\_response        | PASS    |  1 | 0.03 |      |
| [test-logistf.R](testthat/test-logistf.R#L43_L46)                 | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.02 |      |
| [test-logistf.R](testthat/test-logistf.R#L50)                     | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-logistf.R](testthat/test-logistf.R#L54)                     | insight, model\_info        | get\_data            | PASS    |  2 | 0.05 |      |
| [test-logistf.R](testthat/test-logistf.R#L62)                     | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-logistf.R](testthat/test-logistf.R#L70_L73)                 | insight, model\_info        | find\_terms          | PASS    |  2 | 0.00 |      |
| [test-logistf.R](testthat/test-logistf.R#L81)                     | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-logistf.R](testthat/test-logistf.R#L85)                     | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-logistf.R](testthat/test-logistf.R#L89)                     | insight, model\_info        | linkinverse          | PASS    |  1 | 0.00 |      |
| [test-logistf.R](testthat/test-logistf.R#L93_L98)                 | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.01 |      |
| [test-logistf.R](testthat/test-logistf.R#L107)                    | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-logistf.R](testthat/test-logistf.R#L111)                    | insight, model\_info        | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-logistf.R](testthat/test-logistf.R#L115)                    | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-LORgee.R](testthat/test-LORgee.R#L16)                       | insight, multgee            | model\_info          | PASS    |  2 | 0.02 |      |
| [test-LORgee.R](testthat/test-LORgee.R#L21)                       | insight, multgee            | find\_predictors     | PASS    |  4 | 0.01 |      |
| [test-LORgee.R](testthat/test-LORgee.R#L34)                       | insight, multgee            | find\_response       | PASS    |  1 | 0.00 |      |
| [test-LORgee.R](testthat/test-LORgee.R#L38)                       | insight, multgee            | get\_response        | PASS    |  1 | 0.03 |      |
| [test-LORgee.R](testthat/test-LORgee.R#L42)                       | insight, multgee            | find\_random         | PASS    |  1 | 0.00 |      |
| [test-LORgee.R](testthat/test-LORgee.R#L46)                       | insight, multgee            | get\_random          | PASS    |  1 | 0.02 |      |
| [test-LORgee.R](testthat/test-LORgee.R#L50)                       | insight, multgee            | get\_predictors      | PASS    |  1 | 0.03 |      |
| [test-LORgee.R](testthat/test-LORgee.R#L54)                       | insight, multgee            | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-LORgee.R](testthat/test-LORgee.R#L58)                       | insight, multgee            | get\_data            | PASS    |  2 | 0.05 |      |
| [test-LORgee.R](testthat/test-LORgee.R#L66)                       | insight, multgee            | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-LORgee.R](testthat/test-LORgee.R#L77)                       | insight, multgee            | find\_terms          | PASS    |  2 | 0.01 |      |
| [test-LORgee.R](testthat/test-LORgee.R#L89_L96)                   | insight, multgee            | find\_variables      | PASS    |  2 | 0.00 |      |
| [test-LORgee.R](testthat/test-LORgee.R#L104)                      | insight, multgee            | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-LORgee.R](testthat/test-LORgee.R#L108)                      | insight, multgee            | linkfun              | PASS    |  1 | 0.00 |      |
| [test-LORgee.R](testthat/test-LORgee.R#L112_L129)                 | insight, multgee            | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-LORgee.R](testthat/test-LORgee.R#L150)                      | insight, multgee            | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-LORgee.R](testthat/test-LORgee.R#L154)                      | insight, multgee            | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-LORgee.R](testthat/test-LORgee.R#L158)                      | insight, multgee            | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-MCMCglmm.R](testthat/test-MCMCglmm.R#L18)                   | insight, model\_info        | model\_info          | PASS    |  1 | 0.00 |      |
| [test-MCMCglmm.R](testthat/test-MCMCglmm.R#L22)                   | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.01 |      |
| [test-MCMCglmm.R](testthat/test-MCMCglmm.R#L31)                   | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-MCMCglmm.R](testthat/test-MCMCglmm.R#L35)                   | insight, model\_info        | get\_random          | PASS    |  1 | 0.02 |      |
| [test-MCMCglmm.R](testthat/test-MCMCglmm.R#L39)                   | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-MCMCglmm.R](testthat/test-MCMCglmm.R#L43)                   | insight, model\_info        | get\_response        | PASS    |  1 | 0.01 |      |
| [test-MCMCglmm.R](testthat/test-MCMCglmm.R#L47)                   | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.04 |      |
| [test-MCMCglmm.R](testthat/test-MCMCglmm.R#L51)                   | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-MCMCglmm.R](testthat/test-MCMCglmm.R#L55)                   | insight, model\_info        | get\_data            | PASS    |  2 | 0.03 |      |
| [test-MCMCglmm.R](testthat/test-MCMCglmm.R#L60)                   | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-MCMCglmm.R](testthat/test-MCMCglmm.R#L71_L78)               | insight, model\_info        | find\_terms          | PASS    |  2 | 0.01 |      |
| [test-MCMCglmm.R](testthat/test-MCMCglmm.R#L83)                   | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-MCMCglmm.R](testthat/test-MCMCglmm.R#L87)                   | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-MCMCglmm.R](testthat/test-MCMCglmm.R#L91_L97)               | insight, model\_info        | find\_parameters     | PASS    |  4 | 0.07 |      |
| [test-MCMCglmm.R](testthat/test-MCMCglmm.R#L107)                  | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-MCMCglmm.R](testthat/test-MCMCglmm.R#L111)                  | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-mixed.R](testthat/test-mixed.R#L27)                         | insight, find\_predictors   | model\_info          | PASS    |  2 | 0.02 |      |
| [test-mixed.R](testthat/test-mixed.R#L32_L35)                     | insight, find\_predictors   | find\_predictors     | PASS    | 13 | 0.05 |      |
| [test-mixed.R](testthat/test-mixed.R#L78)                         | insight, find\_predictors   | find\_random         | PASS    |  6 | 0.03 |      |
| [test-mixed.R](testthat/test-mixed.R#L93)                         | insight, find\_predictors   | find\_response       | PASS    |  2 | 0.00 |      |
| [test-mixed.R](testthat/test-mixed.R#L98)                         | insight, find\_predictors   | get\_response        | PASS    |  1 | 0.08 |      |
| [test-mixed.R](testthat/test-mixed.R#L102)                        | insight, find\_predictors   | link\_inverse        | PASS    |  2 | 0.00 |      |
| [test-mixed.R](testthat/test-mixed.R#L107)                        | insight, find\_predictors   | get\_data            | PASS    |  6 | 0.20 |      |
| [test-mixed.R](testthat/test-mixed.R#L122)                        | insight, find\_predictors   | find\_formula        | PASS    |  4 | 0.00 |      |
| [test-mixed.R](testthat/test-mixed.R#L145_L152)                   | insight, find\_predictors   | find\_variables      | PASS    |  4 | 0.03 |      |
| [test-mixed.R](testthat/test-mixed.R#L172)                        | insight, find\_predictors   | get\_response        | PASS    |  1 | 0.03 |      |
| [test-mixed.R](testthat/test-mixed.R#L176)                        | insight, find\_predictors   | get\_predictors      | PASS    |  2 | 0.08 |      |
| [test-mixed.R](testthat/test-mixed.R#L181)                        | insight, find\_predictors   | get\_random          | PASS    |  2 | 0.05 |      |
| [test-mixed.R](testthat/test-mixed.R#L186)                        | insight, find\_predictors   | clean\_names         | PASS    |  2 | 0.01 |      |
| [test-mixed.R](testthat/test-mixed.R#L194)                        | insight, find\_predictors   | linkfun              | PASS    |  2 | 0.00 |      |
| [test-mixed.R](testthat/test-mixed.R#L199_L205)                   | insight, find\_predictors   | find\_parameters     | PASS    |  7 | 0.03 |      |
| [test-mixed.R](testthat/test-mixed.R#L230)                        | insight, find\_predictors   | is\_multivariate     | PASS    |  2 | 0.02 |      |
| [test-mixed.R](testthat/test-mixed.R#L235)                        | insight, find\_predictors   | get\_variance        | SKIPPED |  1 | 0.00 | \+   |
| [test-mixed.R](testthat/test-mixed.R#L310_L313)                   | insight, find\_predictors   | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-mixed.R](testthat/test-mixed.R#L317)                        | insight, find\_predictors   | find\_random\_slopes | PASS    |  2 | 0.00 |      |
| [test-mixed.R](testthat/test-mixed.R#L322)                        | insight, find\_predictors   | find\_statistic      | PASS    |  2 | 0.00 |      |
| [test-mlogit.R](testthat/test-mlogit.R#L18)                       | insight, polr               | model\_info          | PASS    |  2 | 0.02 |      |
| [test-mlogit.R](testthat/test-mlogit.R#L23)                       | insight, polr               | find\_predictors     | PASS    |  6 | 0.01 |      |
| [test-mlogit.R](testthat/test-mlogit.R#L35)                       | insight, polr               | find\_response       | PASS    |  2 | 0.00 |      |
| [test-mlogit.R](testthat/test-mlogit.R#L40)                       | insight, polr               | get\_response        | PASS    |  1 | 0.11 |      |
| [test-mlogit.R](testthat/test-mlogit.R#L44)                       | insight, polr               | link\_inverse        | PASS    |  2 | 0.00 |      |
| [test-mlogit.R](testthat/test-mlogit.R#L49)                       | insight, polr               | get\_data            | PASS    |  4 | 0.39 |      |
| [test-mlogit.R](testthat/test-mlogit.R#L69)                       | insight, polr               | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-mlogit.R](testthat/test-mlogit.R#L74_L77)                   | insight, polr               | find\_terms          | PASS    |  4 | 0.00 |      |
| [test-mlogit.R](testthat/test-mlogit.R#L90)                       | insight, polr               | n\_obs               | PASS    |  2 | 0.02 |      |
| [test-mlogit.R](testthat/test-mlogit.R#L95)                       | insight, polr               | linkfun              | PASS    |  2 | 0.00 |      |
| [test-mlogit.R](testthat/test-mlogit.R#L100)                      | insight, polr               | find\_statistic      | PASS    |  2 | 0.00 |      |
| [test-model\_data.R](testthat/test-model_data.R#L27)              | insight, get\_data          | get\_data            | PASS    |  4 | 0.13 |      |
| [test-model\_data.R](testthat/test-model_data.R#L44)              | insight, get\_data          | get\_data            | PASS    |  2 | 0.10 |      |
| [test-multinom.R](testthat/test-multinom.R#L11)                   | insight, model\_info        | model\_info          | PASS    |  1 | 0.00 |      |
| [test-multinom.R](testthat/test-multinom.R#L15)                   | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.02 |      |
| [test-multinom.R](testthat/test-multinom.R#L24)                   | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-multinom.R](testthat/test-multinom.R#L28)                   | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-multinom.R](testthat/test-multinom.R#L32)                   | insight, model\_info        | get\_data            | PASS    |  2 | 0.03 |      |
| [test-multinom.R](testthat/test-multinom.R#L40)                   | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-multinom.R](testthat/test-multinom.R#L48_L51)               | insight, model\_info        | find\_terms          | PASS    |  2 | 0.01 |      |
| [test-multinom.R](testthat/test-multinom.R#L59)                   | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-multinom.R](testthat/test-multinom.R#L63)                   | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-multinom.R](testthat/test-multinom.R#L67_L72)               | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-multinom.R](testthat/test-multinom.R#L81)                   | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-namespace.R](testthat/test-namespace.R#L11)                 | insight, namespace, splines | model\_info          | PASS    |  1 | 0.00 |      |
| [test-namespace.R](testthat/test-namespace.R#L15)                 | insight, namespace, splines | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-namespace.R](testthat/test-namespace.R#L24)                 | insight, namespace, splines | get\_predictors      | PASS    |  1 | 0.05 |      |
| [test-namespace.R](testthat/test-namespace.R#L28)                 | insight, namespace, splines | find\_response       | PASS    |  1 | 0.00 |      |
| [test-namespace.R](testthat/test-namespace.R#L32)                 | insight, namespace, splines | get\_response        | PASS    |  1 | 0.03 |      |
| [test-namespace.R](testthat/test-namespace.R#L36)                 | insight, namespace, splines | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-namespace.R](testthat/test-namespace.R#L40)                 | insight, namespace, splines | link\_function       | PASS    |  1 | 0.00 |      |
| [test-namespace.R](testthat/test-namespace.R#L44)                 | insight, namespace, splines | get\_data            | PASS    |  2 | 0.06 |      |
| [test-namespace.R](testthat/test-namespace.R#L52)                 | insight, namespace, splines | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-namespace.R](testthat/test-namespace.R#L62_L68)             | insight, namespace, splines | find\_variables      | PASS    |  2 | 0.02 |      |
| [test-namespace.R](testthat/test-namespace.R#L76_L89)             | insight, namespace, splines | find\_parameters     | PASS    |  1 | 0.00 |      |
| [test-namespace.R](testthat/test-namespace.R#L93)                 | insight, namespace, splines | get\_parameters      | PASS    |  2 | 0.00 |      |
| [test-namespace.R](testthat/test-namespace.R#L109)                | insight, namespace, splines | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-namespace.R](testthat/test-namespace.R#L113_L119)           | insight, namespace, splines | find\_terms          | PASS    |  1 | 0.00 |      |
| [test-namespace.R](testthat/test-namespace.R#L123)                | insight, namespace, splines | find\_statistic      | PASS    |  1 | 0.01 |      |
| [test-ols.R](testthat/test-ols.R#L10)                             | insight, model\_info        | model\_info          | PASS    |  1 | 0.02 |      |
| [test-ols.R](testthat/test-ols.R#L14)                             | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-ols.R](testthat/test-ols.R#L20)                             | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-ols.R](testthat/test-ols.R#L24)                             | insight, model\_info        | get\_random          | PASS    |  1 | 0.00 |      |
| [test-ols.R](testthat/test-ols.R#L28)                             | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-ols.R](testthat/test-ols.R#L32)                             | insight, model\_info        | get\_response        | PASS    |  1 | 0.04 |      |
| [test-ols.R](testthat/test-ols.R#L36)                             | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.05 |      |
| [test-ols.R](testthat/test-ols.R#L40)                             | insight, model\_info        | get\_data            | PASS    |  2 | 0.06 |      |
| [test-ols.R](testthat/test-ols.R#L45)                             | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-ols.R](testthat/test-ols.R#L53_L56)                         | insight, model\_info        | find\_variables      | PASS    |  2 | 0.02 |      |
| [test-ols.R](testthat/test-ols.R#L64)                             | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-ols.R](testthat/test-ols.R#L68)                             | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-ols.R](testthat/test-ols.R#L72)                             | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-ols.R](testthat/test-ols.R#L76_L81)                         | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-ols.R](testthat/test-ols.R#L90)                             | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-ols.R](testthat/test-ols.R#L94)                             | insight, model\_info        | find\_algorithm      | PASS    |  1 | 0.01 |      |
| [test-panelr.R](testthat/test-panelr.R#L16)                       | insight, panelr             | model\_info          | PASS    |  2 | 0.03 |      |
| [test-panelr.R](testthat/test-panelr.R#L21_L27)                   | insight, panelr             | find\_predictors     | PASS    |  5 | 0.02 |      |
| [test-panelr.R](testthat/test-panelr.R#L48)                       | insight, panelr             | find\_random         | PASS    |  2 | 0.00 |      |
| [test-panelr.R](testthat/test-panelr.R#L53)                       | insight, panelr             | get\_random          | PASS    |  2 | 0.01 |      |
| [test-panelr.R](testthat/test-panelr.R#L58)                       | insight, panelr             | find\_response       | PASS    |  1 | 0.00 |      |
| [test-panelr.R](testthat/test-panelr.R#L62)                       | insight, panelr             | get\_response        | PASS    |  1 | 0.16 |      |
| [test-panelr.R](testthat/test-panelr.R#L66_L69)                   | insight, panelr             | get\_predictors      | PASS    |  2 | 0.28 |      |
| [test-panelr.R](testthat/test-panelr.R#L77)                       | insight, panelr             | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-panelr.R](testthat/test-panelr.R#L81)                       | insight, panelr             | get\_data            | PASS    |  3 | 0.36 |      |
| [test-panelr.R](testthat/test-panelr.R#L116)                      | insight, panelr             | find\_formula        | PASS    |  3 | 0.00 |      |
| [test-panelr.R](testthat/test-panelr.R#L137_L145)                 | insight, panelr             | find\_variables      | PASS    |  4 | 0.03 |      |
| [test-panelr.R](testthat/test-panelr.R#L167)                      | insight, panelr             | n\_obs               | PASS    |  2 | 0.00 |      |
| [test-panelr.R](testthat/test-panelr.R#L172)                      | insight, panelr             | linkfun              | PASS    |  1 | 0.02 |      |
| [test-panelr.R](testthat/test-panelr.R#L176_L191)                 | insight, panelr             | find\_parameters     | PASS    |  3 | 0.06 |      |
| [test-panelr.R](testthat/test-panelr.R#L212_L220)                 | insight, panelr             | find\_terms          | PASS    |  2 | 0.00 |      |
| [test-panelr.R](testthat/test-panelr.R#L233)                      | insight, panelr             | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-panelr.R](testthat/test-panelr.R#L237)                      | insight, panelr             | find\_statistic      | PASS    |  2 | 0.00 |      |
| [test-polr.R](testthat/test-polr.R#L12)                           | insight, polr               | model\_info          | PASS    |  1 | 0.02 |      |
| [test-polr.R](testthat/test-polr.R#L16)                           | insight, polr               | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-polr.R](testthat/test-polr.R#L25)                           | insight, polr               | find\_response       | PASS    |  1 | 0.00 |      |
| [test-polr.R](testthat/test-polr.R#L29)                           | insight, polr               | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-polr.R](testthat/test-polr.R#L33)                           | insight, polr               | get\_data            | PASS    |  2 | 0.03 |      |
| [test-polr.R](testthat/test-polr.R#L41)                           | insight, polr               | find\_formula        | PASS    |  2 | 0.01 |      |
| [test-polr.R](testthat/test-polr.R#L49_L52)                       | insight, polr               | find\_terms          | PASS    |  2 | 0.00 |      |
| [test-polr.R](testthat/test-polr.R#L60)                           | insight, polr               | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-polr.R](testthat/test-polr.R#L64)                           | insight, polr               | linkfun              | PASS    |  1 | 0.00 |      |
| [test-polr.R](testthat/test-polr.R#L69_L84)                       | insight, polr               | find\_parameters     | PASS    |  1 | 0.00 |      |
| [test-polr.R](testthat/test-polr.R#L88_L114)                      | insight, polr               | get\_parameters      | PASS    |  1 | 0.00 |      |
| [test-polr.R](testthat/test-polr.R#L118)                          | insight, polr               | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-psm.R](testthat/test-psm.R#L27)                             | insight, rms                | model\_info          | PASS    |  2 | 0.02 |      |
| [test-psm.R](testthat/test-psm.R#L32)                             | insight, rms                | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-psm.R](testthat/test-psm.R#L38)                             | insight, rms                | find\_random         | PASS    |  1 | 0.01 |      |
| [test-psm.R](testthat/test-psm.R#L42)                             | insight, rms                | get\_random          | PASS    |  1 | 0.00 |      |
| [test-psm.R](testthat/test-psm.R#L46)                             | insight, rms                | find\_response       | PASS    |  2 | 0.00 |      |
| [test-psm.R](testthat/test-psm.R#L51)                             | insight, rms                | get\_response        | PASS    |  1 | 0.05 |      |
| [test-psm.R](testthat/test-psm.R#L55)                             | insight, rms                | get\_predictors      | PASS    |  1 | 0.03 |      |
| [test-psm.R](testthat/test-psm.R#L59)                             | insight, rms                | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-psm.R](testthat/test-psm.R#L63)                             | insight, rms                | get\_data            | PASS    |  2 | 0.08 |      |
| [test-psm.R](testthat/test-psm.R#L68)                             | insight, rms                | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-psm.R](testthat/test-psm.R#L78)                             | insight, rms                | find\_terms          | PASS    |  2 | 0.01 |      |
| [test-psm.R](testthat/test-psm.R#L89_L92)                         | insight, rms                | find\_variables      | PASS    |  2 | 0.00 |      |
| [test-psm.R](testthat/test-psm.R#L100)                            | insight, rms                | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-psm.R](testthat/test-psm.R#L104)                            | insight, rms                | linkfun              | PASS    |  1 | 0.02 |      |
| [test-psm.R](testthat/test-psm.R#L108)                            | insight, rms                | linkinverse          | PASS    |  1 | 0.00 |      |
| [test-psm.R](testthat/test-psm.R#L112_L124)                       | insight, rms                | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-psm.R](testthat/test-psm.R#L140)                            | insight, rms                | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-psm.R](testthat/test-psm.R#L144)                            | insight, rms                | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-psm.R](testthat/test-psm.R#L148)                            | insight, rms                | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-response\_data2.R](testthat/test-response_data2.R#L40_L43)  | insight, find\_response     | find\_response       | PASS    | 10 | 0.06 |      |
| [test-response\_data2.R](testthat/test-response_data2.R#L74)      | insight, find\_response     | get\_response        | PASS    |  5 | 0.10 |      |
| [test-response\_data2.R](testthat/test-response_data2.R#L82_L91)  | insight, find\_response     | get\_data            | PASS    |  3 | 0.07 |      |
| [test-response\_data2.R](testthat/test-response_data2.R#L132)     | insight, find\_response     | find\_statistic      | PASS    |  6 | 0.08 |      |
| [test-rms.R](testthat/test-rms.R#L10)                             | insight, model\_info        | model\_info          | PASS    |  2 | 0.01 |      |
| [test-rms.R](testthat/test-rms.R#L15)                             | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-rms.R](testthat/test-rms.R#L21)                             | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-rms.R](testthat/test-rms.R#L25)                             | insight, model\_info        | get\_random          | PASS    |  1 | 0.00 |      |
| [test-rms.R](testthat/test-rms.R#L29)                             | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-rms.R](testthat/test-rms.R#L33)                             | insight, model\_info        | get\_response        | PASS    |  1 | 0.02 |      |
| [test-rms.R](testthat/test-rms.R#L37)                             | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.01 |      |
| [test-rms.R](testthat/test-rms.R#L41)                             | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-rms.R](testthat/test-rms.R#L45)                             | insight, model\_info        | get\_data            | PASS    |  2 | 0.03 |      |
| [test-rms.R](testthat/test-rms.R#L50)                             | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-rms.R](testthat/test-rms.R#L58_L61)                         | insight, model\_info        | find\_terms          | PASS    |  2 | 0.00 |      |
| [test-rms.R](testthat/test-rms.R#L66)                             | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-rms.R](testthat/test-rms.R#L70)                             | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-rms.R](testthat/test-rms.R#L74)                             | insight, model\_info        | linkinverse          | PASS    |  1 | 0.00 |      |
| [test-rms.R](testthat/test-rms.R#L78_L81)                         | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-rms.R](testthat/test-rms.R#L90)                             | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-rms.R](testthat/test-rms.R#L94)                             | insight, model\_info        | find\_algorithm      | PASS    |  1 | 0.02 |      |
| [test-rms.R](testthat/test-rms.R#L98)                             | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-rq.R](testthat/test-rq.R#L14)                               | insight, model\_info        | model\_info          | PASS    |  1 | 0.01 |      |
| [test-rq.R](testthat/test-rq.R#L18_L21)                           | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-rq.R](testthat/test-rq.R#L30)                               | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-rq.R](testthat/test-rq.R#L34)                               | insight, model\_info        | get\_random          | PASS    |  1 | 0.00 |      |
| [test-rq.R](testthat/test-rq.R#L38)                               | insight, model\_info        | find\_response       | PASS    |  1 | 0.02 |      |
| [test-rq.R](testthat/test-rq.R#L42)                               | insight, model\_info        | get\_response        | PASS    |  1 | 0.01 |      |
| [test-rq.R](testthat/test-rq.R#L46)                               | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.00 |      |
| [test-rq.R](testthat/test-rq.R#L50)                               | insight, model\_info        | get\_data            | PASS    |  2 | 0.03 |      |
| [test-rq.R](testthat/test-rq.R#L58)                               | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-rq.R](testthat/test-rq.R#L66_L72)                           | insight, model\_info        | find\_terms          | PASS    |  2 | 0.00 |      |
| [test-rq.R](testthat/test-rq.R#L80)                               | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-rq.R](testthat/test-rq.R#L84)                               | insight, model\_info        | link\_function       | PASS    |  1 | 0.00 |      |
| [test-rq.R](testthat/test-rq.R#L88)                               | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.02 |      |
| [test-rq.R](testthat/test-rq.R#L92_L97)                           | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-rq.R](testthat/test-rq.R#L106)                              | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-rq.R](testthat/test-rq.R#L110)                              | insight, model\_info        | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-rq.R](testthat/test-rq.R#L114)                              | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-speedglm.R](testthat/test-speedglm.R#L17)                   | insight, model\_info        | model\_info          | PASS    |  4 | 0.03 |      |
| [test-speedglm.R](testthat/test-speedglm.R#L24)                   | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-speedglm.R](testthat/test-speedglm.R#L33)                   | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-speedglm.R](testthat/test-speedglm.R#L37)                   | insight, model\_info        | get\_random          | PASS    |  1 | 0.01 |      |
| [test-speedglm.R](testthat/test-speedglm.R#L41)                   | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-speedglm.R](testthat/test-speedglm.R#L45)                   | insight, model\_info        | get\_response        | PASS    |  1 | 0.03 |      |
| [test-speedglm.R](testthat/test-speedglm.R#L49)                   | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.02 |      |
| [test-speedglm.R](testthat/test-speedglm.R#L53)                   | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-speedglm.R](testthat/test-speedglm.R#L57)                   | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-speedglm.R](testthat/test-speedglm.R#L61)                   | insight, model\_info        | get\_data            | PASS    |  2 | 0.05 |      |
| [test-speedglm.R](testthat/test-speedglm.R#L69)                   | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-speedglm.R](testthat/test-speedglm.R#L77_L83)               | insight, model\_info        | find\_variables      | PASS    |  2 | 0.01 |      |
| [test-speedglm.R](testthat/test-speedglm.R#L91)                   | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-speedglm.R](testthat/test-speedglm.R#L95_L100)              | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-speedglm.R](testthat/test-speedglm.R#L109)                  | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-speedglm.R](testthat/test-speedglm.R#L113_L119)             | insight, model\_info        | find\_terms          | PASS    |  1 | 0.00 |      |
| [test-speedglm.R](testthat/test-speedglm.R#L123)                  | insight, model\_info        | find\_algorithm      | PASS    |  1 | 0.00 |      |
| [test-speedglm.R](testthat/test-speedglm.R#L127)                  | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-speedlm.R](testthat/test-speedlm.R#L16)                     | insight, model\_info        | model\_info          | PASS    |  1 | 0.00 |      |
| [test-speedlm.R](testthat/test-speedlm.R#L20)                     | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-speedlm.R](testthat/test-speedlm.R#L29)                     | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-speedlm.R](testthat/test-speedlm.R#L33)                     | insight, model\_info        | get\_random          | PASS    |  1 | 0.00 |      |
| [test-speedlm.R](testthat/test-speedlm.R#L37)                     | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-speedlm.R](testthat/test-speedlm.R#L41)                     | insight, model\_info        | get\_response        | PASS    |  1 | 0.02 |      |
| [test-speedlm.R](testthat/test-speedlm.R#L45)                     | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.01 |      |
| [test-speedlm.R](testthat/test-speedlm.R#L49)                     | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-speedlm.R](testthat/test-speedlm.R#L53)                     | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-speedlm.R](testthat/test-speedlm.R#L57)                     | insight, model\_info        | get\_data            | PASS    |  3 | 0.08 |      |
| [test-speedlm.R](testthat/test-speedlm.R#L66)                     | insight, model\_info        | find\_formula        | PASS    |  3 | 0.00 |      |
| [test-speedlm.R](testthat/test-speedlm.R#L82_L88)                 | insight, model\_info        | find\_variables      | PASS    |  3 | 0.00 |      |
| [test-speedlm.R](testthat/test-speedlm.R#L100)                    | insight, model\_info        | n\_obs               | PASS    |  2 | 0.02 |      |
| [test-speedlm.R](testthat/test-speedlm.R#L105_L115)               | insight, model\_info        | find\_parameters     | PASS    |  4 | 0.00 |      |
| [test-speedlm.R](testthat/test-speedlm.R#L142)                    | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-speedlm.R](testthat/test-speedlm.R#L146_L152)               | insight, model\_info        | find\_terms          | PASS    |  2 | 0.00 |      |
| [test-speedlm.R](testthat/test-speedlm.R#L168)                    | insight, model\_info        | find\_algorithm      | PASS    |  1 | 0.01 |      |
| [test-speedlm.R](testthat/test-speedlm.R#L172)                    | insight, model\_info        | find\_statistic      | PASS    |  2 | 0.00 |      |
| [test-survey.R](testthat/test-survey.R#L19)                       | insight, svyglm             | model\_info          | PASS    |  1 | 0.00 |      |
| [test-survey.R](testthat/test-survey.R#L23)                       | insight, svyglm             | find\_predictors     | PASS    |  2 | 0.00 |      |
| [test-survey.R](testthat/test-survey.R#L28)                       | insight, svyglm             | find\_response       | PASS    |  1 | 0.00 |      |
| [test-survey.R](testthat/test-survey.R#L32)                       | insight, svyglm             | get\_response        | PASS    |  1 | 0.03 |      |
| [test-survey.R](testthat/test-survey.R#L36)                       | insight, svyglm             | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-survey.R](testthat/test-survey.R#L40)                       | insight, svyglm             | get\_data            | PASS    |  2 | 0.04 |      |
| [test-survey.R](testthat/test-survey.R#L48)                       | insight, svyglm             | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-survey.R](testthat/test-survey.R#L56_L59)                   | insight, svyglm             | find\_terms          | PASS    |  2 | 0.01 |      |
| [test-survey.R](testthat/test-survey.R#L67)                       | insight, svyglm             | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-survey.R](testthat/test-survey.R#L71)                       | insight, svyglm             | linkfun              | PASS    |  1 | 0.00 |      |
| [test-survey.R](testthat/test-survey.R#L75_L80)                   | insight, svyglm             | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-survey.R](testthat/test-survey.R#L89)                       | insight, svyglm             | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-survfit.R](testthat/test-survfit.R#L11)                     | insight, survfit            | model\_info          | PASS    |  1 | 0.01 |      |
| [test-survfit.R](testthat/test-survfit.R#L15)                     | insight, survfit            | find\_predictors     | PASS    |  2 | 0.00 |      |
| [test-survfit.R](testthat/test-survfit.R#L20)                     | insight, survfit            | find\_response       | PASS    |  2 | 0.00 |      |
| [test-survfit.R](testthat/test-survfit.R#L25)                     | insight, survfit            | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-survfit.R](testthat/test-survfit.R#L29)                     | insight, survfit            | get\_data            | PASS    |  2 | 0.05 |      |
| [test-survfit.R](testthat/test-survfit.R#L37)                     | insight, survfit            | find\_formula        | PASS    |  2 | 0.01 |      |
| [test-survfit.R](testthat/test-survfit.R#L47_L50)                 | insight, survfit            | find\_variables      | PASS    |  2 | 0.00 |      |
| [test-survfit.R](testthat/test-survfit.R#L58)                     | insight, survfit            | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-survfit.R](testthat/test-survfit.R#L62)                     | insight, survfit            | linkfun              | PASS    |  1 | 0.02 |      |
| [test-survfit.R](testthat/test-survfit.R#L66)                     | insight, survfit            | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-survfit.R](testthat/test-survfit.R#L70_L76)                 | insight, survfit            | find\_terms          | PASS    |  1 | 0.00 |      |
| [test-survfit.R](testthat/test-survfit.R#L80)                     | insight, survfit            | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-survreg.R](testthat/test-survreg.R#L14)                     | insight, model\_info        | model\_info          | PASS    |  2 | 0.02 |      |
| [test-survreg.R](testthat/test-survreg.R#L19)                     | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-survreg.R](testthat/test-survreg.R#L25)                     | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-survreg.R](testthat/test-survreg.R#L29)                     | insight, model\_info        | get\_random          | PASS    |  1 | 0.00 |      |
| [test-survreg.R](testthat/test-survreg.R#L33)                     | insight, model\_info        | find\_response       | PASS    |  1 | 0.02 |      |
| [test-survreg.R](testthat/test-survreg.R#L37)                     | insight, model\_info        | get\_response        | PASS    |  1 | 0.03 |      |
| [test-survreg.R](testthat/test-survreg.R#L41)                     | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.03 |      |
| [test-survreg.R](testthat/test-survreg.R#L45)                     | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-survreg.R](testthat/test-survreg.R#L49)                     | insight, model\_info        | get\_data            | PASS    |  2 | 0.03 |      |
| [test-survreg.R](testthat/test-survreg.R#L57)                     | insight, model\_info        | find\_formula        | PASS    |  2 | 0.02 |      |
| [test-survreg.R](testthat/test-survreg.R#L65_L68)                 | insight, model\_info        | find\_variables      | PASS    |  2 | 0.00 |      |
| [test-survreg.R](testthat/test-survreg.R#L76)                     | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-survreg.R](testthat/test-survreg.R#L80)                     | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-survreg.R](testthat/test-survreg.R#L84_L87)                 | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.01 |      |
| [test-survreg.R](testthat/test-survreg.R#L96)                     | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-survreg.R](testthat/test-survreg.R#L100)                    | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-tobit.R](testthat/test-tobit.R#L13)                         | insight, AER                | model\_info          | PASS    |  2 | 0.01 |      |
| [test-tobit.R](testthat/test-tobit.R#L18_L26)                     | insight, AER                | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-tobit.R](testthat/test-tobit.R#L41)                         | insight, AER                | find\_random         | PASS    |  1 | 0.00 |      |
| [test-tobit.R](testthat/test-tobit.R#L45)                         | insight, AER                | get\_random          | PASS    |  1 | 0.02 |      |
| [test-tobit.R](testthat/test-tobit.R#L49)                         | insight, AER                | find\_response       | PASS    |  1 | 0.00 |      |
| [test-tobit.R](testthat/test-tobit.R#L53)                         | insight, AER                | get\_response        | PASS    |  1 | 0.03 |      |
| [test-tobit.R](testthat/test-tobit.R#L57_L66)                     | insight, AER                | get\_predictors      | PASS    |  1 | 0.01 |      |
| [test-tobit.R](testthat/test-tobit.R#L70)                         | insight, AER                | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-tobit.R](testthat/test-tobit.R#L74)                         | insight, AER                | get\_data            | PASS    |  2 | 0.05 |      |
| [test-tobit.R](testthat/test-tobit.R#L89)                         | insight, AER                | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-tobit.R](testthat/test-tobit.R#L101_L110)                   | insight, AER                | find\_terms          | PASS    |  2 | 0.00 |      |
| [test-tobit.R](testthat/test-tobit.R#L125)                        | insight, AER                | n\_obs               | PASS    |  1 | 0.01 |      |
| [test-tobit.R](testthat/test-tobit.R#L129)                        | insight, AER                | linkfun              | PASS    |  1 | 0.00 |      |
| [test-tobit.R](testthat/test-tobit.R#L133_L145)                   | insight, AER                | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-tobit.R](testthat/test-tobit.R#L161)                        | insight, AER                | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-tobit.R](testthat/test-tobit.R#L165)                        | insight, AER                | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-truncreg.R](testthat/test-truncreg.R#L12)                   | insight, truncreg           | model\_info          | PASS    |  1 | 0.02 |      |
| [test-truncreg.R](testthat/test-truncreg.R#L16)                   | insight, truncreg           | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-truncreg.R](testthat/test-truncreg.R#L22)                   | insight, truncreg           | find\_response       | PASS    |  1 | 0.02 |      |
| [test-truncreg.R](testthat/test-truncreg.R#L26)                   | insight, truncreg           | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-truncreg.R](testthat/test-truncreg.R#L30)                   | insight, truncreg           | get\_data            | PASS    |  2 | 0.01 |      |
| [test-truncreg.R](testthat/test-truncreg.R#L35)                   | insight, truncreg           | find\_formula        | PASS    |  2 | 0.02 |      |
| [test-truncreg.R](testthat/test-truncreg.R#L43_L46)               | insight, truncreg           | find\_terms          | PASS    |  2 | 0.00 |      |
| [test-truncreg.R](testthat/test-truncreg.R#L51)                   | insight, truncreg           | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-truncreg.R](testthat/test-truncreg.R#L55)                   | insight, truncreg           | linkfun              | PASS    |  1 | 0.01 |      |
| [test-truncreg.R](testthat/test-truncreg.R#L59_L64)               | insight, truncreg           | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-truncreg.R](testthat/test-truncreg.R#L73)                   | insight, truncreg           | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-vglm.R](testthat/test-vglm.R#L21)                           | insight, model\_info        | model\_info          | PASS    |  2 | 0.02 |      |
| [test-vglm.R](testthat/test-vglm.R#L26)                           | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-vglm.R](testthat/test-vglm.R#L35)                           | insight, model\_info        | find\_random         | PASS    |  1 | 0.00 |      |
| [test-vglm.R](testthat/test-vglm.R#L39)                           | insight, model\_info        | get\_random          | PASS    |  1 | 0.00 |      |
| [test-vglm.R](testthat/test-vglm.R#L43)                           | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-vglm.R](testthat/test-vglm.R#L47)                           | insight, model\_info        | get\_response        | PASS    |  1 | 0.02 |      |
| [test-vglm.R](testthat/test-vglm.R#L51)                           | insight, model\_info        | get\_predictors      | PASS    |  1 | 0.01 |      |
| [test-vglm.R](testthat/test-vglm.R#L56)                           | insight, model\_info        | link\_inverse        | PASS    |  2 | 0.00 |      |
| [test-vglm.R](testthat/test-vglm.R#L61)                           | insight, model\_info        | get\_data            | PASS    |  2 | 0.03 |      |
| [test-vglm.R](testthat/test-vglm.R#L66)                           | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-vglm.R](testthat/test-vglm.R#L74_L77)                       | insight, model\_info        | find\_terms          | PASS    |  2 | 0.00 |      |
| [test-vglm.R](testthat/test-vglm.R#L85)                           | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-vglm.R](testthat/test-vglm.R#L89)                           | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-vglm.R](testthat/test-vglm.R#L93_L104)                      | insight, model\_info        | find\_parameters     | PASS    |  3 | 0.00 |      |
| [test-vglm.R](testthat/test-vglm.R#L119)                          | insight, model\_info        | is\_multivariate     | PASS    |  1 | 0.00 |      |
| [test-vglm.R](testthat/test-vglm.R#L123)                          | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |
| [test-zeroinfl.R](testthat/test-zeroinfl.R#L13)                   | insight, model\_info        | model\_info          | PASS    |  2 | 0.01 |      |
| [test-zeroinfl.R](testthat/test-zeroinfl.R#L18_L24)               | insight, model\_info        | find\_predictors     | PASS    |  3 | 0.00 |      |
| [test-zeroinfl.R](testthat/test-zeroinfl.R#L33)                   | insight, model\_info        | find\_response       | PASS    |  1 | 0.00 |      |
| [test-zeroinfl.R](testthat/test-zeroinfl.R#L37)                   | insight, model\_info        | link\_inverse        | PASS    |  1 | 0.00 |      |
| [test-zeroinfl.R](testthat/test-zeroinfl.R#L41)                   | insight, model\_info        | get\_data            | PASS    |  2 | 0.06 |      |
| [test-zeroinfl.R](testthat/test-zeroinfl.R#L49)                   | insight, model\_info        | find\_formula        | PASS    |  2 | 0.00 |      |
| [test-zeroinfl.R](testthat/test-zeroinfl.R#L60_L67)               | insight, model\_info        | find\_terms          | PASS    |  2 | 0.00 |      |
| [test-zeroinfl.R](testthat/test-zeroinfl.R#L75)                   | insight, model\_info        | n\_obs               | PASS    |  1 | 0.00 |      |
| [test-zeroinfl.R](testthat/test-zeroinfl.R#L79)                   | insight, model\_info        | linkfun              | PASS    |  1 | 0.00 |      |
| [test-zeroinfl.R](testthat/test-zeroinfl.R#L83_L95)               | insight, model\_info        | find\_parameters     | PASS    |  4 | 0.02 |      |
| [test-zeroinfl.R](testthat/test-zeroinfl.R#L114)                  | insight, model\_info        | find\_statistic      | PASS    |  1 | 0.00 |      |

| Failed | Warning | Skipped |
| :----- | :------ | :------ |
| \!     | \-      | \+      |

</details>

<details>

<summary> Session Info </summary>

| Field    | Value                            |
| :------- | :------------------------------- |
| Version  | R version 3.6.1 (2019-07-05)     |
| Platform | x86\_64-w64-mingw32/x64 (64-bit) |
| Running  | Windows 10 x64 (build 16299)     |
| Language | English\_United States           |
| Timezone | America/New\_York                |

| Package  | Version |
| :------- | :------ |
| testthat | 2.2.1   |
| covr     | 3.3.0   |
| covrpage | 0.0.70  |

</details>

<!--- Final Status : skipped/warning --->