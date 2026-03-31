Demonstration of WORCS for UTU
================
31 March, 2026

This manuscript uses the Workflow for Open Reproducible Code in Science
(WORCS version 0.1.2, Van Lissa et al. 2021) to ensure reproducibility
and transparency.

This is an example of a non-essential citation (Van Lissa et al. 2021).
If you change the rendering function to `worcs::cite_essential`, it will
be removed.

<!--The function below inserts a notification if the manuscript is knit using synthetic data.-->

Type some new text.

| name              |   n |    mean |     sd |
|:------------------|----:|--------:|-------:|
| species           | 344 |      NA |     NA |
| bill_length_mm    | 342 |   43.92 |   5.46 |
| bill_depth_mm     | 342 |   17.15 |   1.97 |
| flipper_length_mm | 342 |  200.92 |  14.06 |
| body_mass_g       | 342 | 4201.75 | 801.95 |
| sex               | 333 |      NA |     NA |

Here are the results of a regression analysis:

|                  | Estimate | Std. Error | t value | Pr(\>\|t\|) |
|:-----------------|---------:|-----------:|--------:|------------:|
| (Intercept)      |    18.35 |       0.09 |  201.14 |        0.00 |
| speciesChinstrap |     0.07 |       0.16 |    0.45 |        0.65 |
| speciesGentoo    |    -3.36 |       0.14 |  -24.71 |        0.00 |

These are the regression coefficients

<div id="refs" class="references csl-bib-body hanging-indent"
entry-spacing="0">

<div id="ref-vanlissaWORCSWorkflowOpen2021" class="csl-entry">

Van Lissa, Caspar J., Andreas M. Brandmaier, Loek Brinkman, Anna-Lena
Lamprecht, Aaron Peikert, Marijn E. Struiksma, and Barbara M. I. Vreede.
2021. “WORCS: A Workflow for Open Reproducible Code in Science.” *Data
Science* 4 (1): 29–49. <https://doi.org/10.3233/DS-210031>.

</div>

</div>
