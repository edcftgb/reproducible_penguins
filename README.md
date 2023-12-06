# Reproducible analysis of penguin data

The purpose of this project is to carry out a reproducible and understandable analysis using the palmerpenguins dataset.

## Description

This project tests the question of whether penguin bill length depends on species (Adelie, Chinstrap, Gentoo) and/or sex (males, females). The analysis is structured in 6 sections: Introductiob, Hypothesis, Statistical Method, Results, Discussion, Conclusion. It invovles loading the data, cleaning it so that it is more convenient to work with, exploring the data using an exploratory figure and descriptive statistics, checking the assumptions of and running a two-way ANOVA, creating a figure with the results, and drawing conclusions from the results. The code contains detailed annotations of all the steps.

## Getting Started

### Repo content overview

* README.md
* LICENSE - details regarding collaborator rights
* Question2.rmd - RMarkdown file of the analysis
* Question2.pdf - PDF file from the RMarkdown file
* data - folder containing two csv files ("penguins_raw" with the raw penguin data, "penguins_clean" with the edited penguin data)
* functions - folder containing two RScripts ("cleaning" with functions for cleaning the data, "summarystats" with functions for exploring the data)
* plots - folder containing two .png files ("expfig_15x15" with exploratory figure, "resfig_20x15" with results figure)

### Programming language used

* R version 4.3.2

### Packages used

* palmerpenguins
* ggplot2
* dplyr
* janitor
* tinytex
* ragg
* lsmeans

## Authors

Anonymous

## Acknowledgments

Lydia France

## License

This project is licensed under the MIT License.
