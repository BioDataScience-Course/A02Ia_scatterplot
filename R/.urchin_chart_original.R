# Graphiques en nuage de points dans R avec `urchin_bio`
# Auteur: Guyliann Engels & Philippe Grosjean
# License: MIT

# Nécessaire pour les tests (exécutez avant toute chose)
if (!"tools:tests" %in% search())
  source(here::here("tests/tools_tests.R"), attach(NULL, name = "tools:tests"))

# Configuration de l'environnement
SciViews::R(lang = "fr")

# Étape 1 : importation des données ---------------------------------------

urchin <- read("urchin_bio", package = "data.io"); RODFS("urchin")


# Étape 2 : Graphiques en nuage de points ---------------------------------

# Nuage de points de la hauteur en fonction de la masse des oursins
chart(data = ___, ___ ~ ___) +
  geom_point(); ROSTR('.Last.value', name = 'chart_height', part = 'mapping,layers')

# Nuage de points de la hauteur en fonction de la masse des oursins
# en utilisant une transformation `log()` pour les 2 variables.
chart(data = ___, ___ ~ ___) +
  ___ ; ROSTR('.Last.value', name = 'chart_log', part = 'mapping,layers')

# Nuage de points de la hauteur en fonction de la masse des oursins
# en tenant compte de leur origine.
chart(data = ___, ___ ~ ___) +
  ___ ; ROSTR('.Last.value', name = 'chart_origin', part = 'mapping,layers')

# Nettoyage de l'environnement.
rm(urchin)
