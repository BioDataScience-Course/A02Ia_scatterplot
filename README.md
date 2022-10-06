# SDD I Module 2 : Premiers graphiques en nuage de points

## Avant-propos

Les consignes reprises dans ce document, ainsi que dans les différents fichiers sont susceptibles d'évoluer. N'hésitez pas à vérifier le lien suivant afin de voir si des modifications n'y ont pas été apportées : <https://github.com/BioDataScience-Course/A02Ia_scatterplot> .

Ce projet se découpe en deux parties. Ce projet nécessite d'avoir assimilé l'ensemble des notions du second module du cours de Science des données biologiques 1.

## Objectif

Ce projet est *individuel*, *cadré* et à durée limitée (2h). Ce projet vous permet de :

-   Réaliser des nuages de points dans un script R
-   Réaliser des nuages de points dans un carnet de note (R Markdown)
-   Comparer un script R et un document R Markdown

## Consignes

Les données employées dans le cadre de cette étude proviennent de recherches sur la croissance de l'oursin *Paracentrotus lividus* Lamarck (1816) en élevage. Vous trouverez des informations importantes depuis R dans la page d'aide de ce jeu de données comme ceci :

    SciViews::R()
    .?urchin_bio

Ce travail se décompose en trois parties. La première partie concerne le fichier `urchin_chart.R`, la seconde partie concerne `urchin_notebook.Rmd` et la dernière partie concerne le fichier `rscript_rmd.md`

### Réalisation de graphiques dans un script R

Complétez le fichier `urchin_chart.R` qui se trouve dans le dossier `R`. Lorsque les modifications de ce fichier sont terminées, réalisez un commit (avec un message explicite), un pull et un push.

### Réalisation d'un carnet de notes en Rmarkdown avec des graphiques

Ouvrez le fichier `urchin_notebook.Rmd` qui se trouve dans le dossier `docs`. Réalisez et décrivez les graphiques en nuage de points demandés.

Assurez-vous à la fin que vous pouvez compiler une versions HTML du fichier `docs/urchin_notebook.Rmd` (bouton 'Knit') sans erreurs. Sinon, corrigez-les avant la soumission finale. N'utilisez pas l'argument `echo=FALSE` dans vos chunks. Le code R qui génère les résultats doit rester visible dans la version HTML. Vérifiez que votre dernier commit + pull + push est bien enregistré sur GitHub à la fin de l'exercice.

Cette étape est très importante. Elle permet de s'assurer que votre document a bien été réalisé et qu'il est compilable. Les documents compilés sont exclus du gestionnaire de version. Il ne se retrouve donc pas sur GitHub. Ils ne sont pas utiles. Avec le fichier Rmarkdown, on peut facilement recompiler ce document. Pour être plus exact, on pourra obtenir exactement le même document compilé avec exactement les mêmes versions des packages utilisés.

### Comparaison entre un script R et un R Markdown

Proposez une comparaison entre un script R et un document R Markdown dans le fichier `rscript_rmd.md`
