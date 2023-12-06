# Reproducible analysis of penguin data

The purpose of this project is to carry out a reproducible and understandable analysis on the palmerpenguins dataset.

## Description

This project considers the question of whether penguin bill length depends on species (Adelie, Chinstrap, Gentoo) and/or sex (males, females). The analysis is structured in 6 sections: Introduction, Hypothesis, Statistical Method, Results, Discussion, Conclusion. It invovles loading the data, cleaning it so that it is more convenient to work with, exploring the data using an exploratory figure and descriptive statistics, checking the assumptions and running a two-way ANOVA, creating a figure with the results, and using these results to draw conclusions. The code contains detailed annotations of all the steps.

## Repo content overview

* README.md
* LICENSE - details regarding collaborator rights
* Question2.rmd - RMarkdown file of the analysis
* Question2.pdf - PDF file from the RMarkdown file
* data - folder containing two csv files ("penguins_raw" with the raw penguin data, "penguins_clean" with the edited penguin data)
* functions - folder containing two RScripts ("cleaning" with functions for cleaning the data, "summarystats" with functions for exploring the data)
* plots - folder containing two .png files ("expfig_15x15" with exploratory figure, "resfig_20x15" with results figure)

## Programming language used

* R version 4.3.2

## Packages used

* palmerpenguins
* ggplot2
* dplyr
* janitor
* tinytex
* ragg
* lsmeans

## References

* Trivelpiece, Wayne Z., et al. “Ecological Segregation of Adelie, Gentoo, and Chinstrap Penguins at King George Island, Antarctica.” Ecology, vol. 68, no. 2, 1987, pp. 351–61. JSTOR, https://doi.org/10.2307/1939266. Accessed 28 Nov. 2023.
* Blanca MJ, Alarcón R, Arnau J, Bono R, Bendayan R. Non-normal data: Is ANOVA still a valid option? Psicothema. 2017 Nov;29(4):552-557. doi: 10.7334/psicothema2016.383. PMID: 29048317.
* Miller, G. A., & Chapman, J. P. (2001). Misunderstanding analysis of covariance. Journal of Abnormal Psychology, 110(1), 40–48. https://doi.org/10.1037/0021-843X.110.1.40.
* ANOVA – type I/II/III SS explained. Univeristy of Goettingen. https://md.psych.bio.uni-goettingen.de/mv/unit/lm_cat/lm_cat_unbal_ss_explained.html.

## Authors

Anonymous

## Acknowledgments

Lydia France

## License

This project is licensed under the MIT License.
