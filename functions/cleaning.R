# Function for shortening the names of species from the latin
# ones to only the common ones:

species_names_short <- function(penguins_raw)
{
  penguins_raw %>%
    mutate(species = case_when(
      species == "Chinstrap penguin (Pygoscelis antarctica)" ~ "Chinstrap",
      species == "Adelie Penguin (Pygoscelis adeliae)" ~ "Adelie",
      species == "Gentoo penguin (Pygoscelis papua)" ~ "Gentoo"))
}