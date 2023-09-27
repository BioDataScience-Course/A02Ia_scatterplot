# SDD I Module 2 : Premiers graphiques en nuage de points

## Avant-propos

Ce projet nécessite d'avoir assimilé l'ensemble des notions des deux premiers modules du cours de Science des données biologiques 1. Son template est ici : <https://github.com/BioDataScience-Course/A02Ia_scatterplot>.

## Objectif

Ce projet est *individuel* et *cadré*. Il vous permet de :

-   Réaliser des nuages de points dans un script R
-   Réaliser des nuages de points dans un carnet de notes (Quarto)
-   Comparer un script R et un document Quarto

## Consignes

Les données employées dans le cadre de cette étude proviennent de recherches sur la croissance de l'oursin *Paracentrotus lividus* Lamarck (1816) en élevage. Vous trouverez des informations importantes depuis R dans la page d'aide de ce jeu de données comme ceci :

    SciViews::R()
    .?urchin_bio

Ce travail se décompose en deux parties dans deux fichiers différents. La première partie concerne le fichier `R/urchin_chart.R`, la seconde partie concerne `urchin_notebook.qmd`.

### Réalisation de graphiques dans un script R

Complétez le fichier `urchin_chart.R` qui se trouve dans le sous-dossier `R`. Lorsque les modifications de ce fichier sont terminées, réalisez un "commit" (avec un message explicite), un "pull" et un "push".

### Travail dans un carnet de notes en Quarto

Ouvrez le fichier `urchin_notebook.qmd`. Créez et interprétez les graphiques en nuage de points demandés.

Effectuez aussi une comparaison entre un script R et un document Quarto, du point de vue de sa structure, autant que d'aspects qui vous viennent à l'esprit relatifs à leurs utilisations respectives.

Assurez-vous à la fin que vous pouvez compiler une version HTML du fichier `urchin_notebook.qmd` (bouton 'Rendu') sans erreurs. Sinon, corrigez-les avant la soumission finale. Cette étape est très importante. Elle permet d'obtenir la version finale de votre document. Cette dernière ne se retrouvera pas dans GitHub (elle est exclue de la gestion de version) car, en principe, il est possible de recréer cette version finale n'importe quand à partir du Quarto de départ... à condition que vous ayez bien vérifié que cela fonctionne sans erreurs !

Vous avez une batterie de tests à votre disposition (onglet 'Construire' -> bouton 'Construire tout') pour contrôler votre travail dans les deux fichiers. Vérifiez que votre dernier commit + pull + push est bien enregistré dans GitHub à la fin de l'exercice.
