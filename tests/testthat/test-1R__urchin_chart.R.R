# Vérification de R/urchin_chart.R

test_that("Étape 1 : importation des données", {
  expect_true(is_identical_to_ref("urchin"))
  # Les colonnes dans le tableau `urchin` importé ne sont pas celles attendues
  # Votre jeu de données de départ n'est pas correct. Ce test échoue si vous
  # avez modifié les instructions de l'étape 1.
})

test_that("Étape 2 : réalisation de nuages de points", {
  expect_true(is_identical_to_ref("chart_height"))
  # Le nuage de points de la hauteur en fonction de la masse des oursins est
  # incorrect. Assurez-vous d'employer les variables `height` et `weight`.

  expect_true(is_identical_to_ref("chart_log"))
  # Le nuage de points de la hauteur en fonction de la masse des oursins en
  # utilisant une transformation `log()` pour les 2 variables est incorrect.
  # Assurez-vous d'employer les variables `height` et `weight`.
  # Avez-vous réalisé la transformation `log()` sur les deux variables ?

  expect_true(is_identical_to_ref("chart_origin"))
  # Le nuage de points de la hauteur en fonction de la masse des oursins
  # en tenant compte de leur origine est incorrect. Assurez-vous d'employer
  # les variables `height`, `weight` et `origin`.
})
