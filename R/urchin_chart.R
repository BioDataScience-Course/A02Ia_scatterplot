# Packages ----
SciViews::R(lang = "fr")

# Importation des données ----
urchin <- read("urchin_bio", package = "data.io")

# Réalisation de nuages de points
## %Réalisez un nuage de points de la hauteur en fonction de la masse des oursins%
chart(data = ___, ___ ~ ___) +
  geom_point()

## %Réalisez un nuage de points de la hauteur en fonction de la masse des oursins en utilisant une transformation `log()` pour les 2 variables.%
chart(data = ___) +
  ___

## %Réalisez un nuage de points de la hauteur en fonction de la masse des oursins en tenant compte de l'origine des oursins.%
chart(data = ____) +
  ___
