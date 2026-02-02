# Manuel d'Excellence - Bac Mathématiques (Tunisie)

Ce dépôt contient le code source LaTeX du manuel de révision pour le Baccalauréat Mathématiques (Système Éducatif Tunisien).

## Structure du Projet

*   `main.tex` : Fichier principal LaTeX à compiler.
*   `chapters/` : Dossier contenant les fichiers sources pour chaque chapitre.

## Contenu

Le manuel suit la structure suivante :
*   **Introduction & Méthodologie**
*   **Partie I : Analyse** (Chapitres 1 à 6)
*   **Partie II : Géométrie** (Chapitres 7 à 10)
*   **Partie III : Arithmétique** (Chapitre 11)
*   **Partie IV : Probabilités & Statistiques** (Chapitres 12 à 14)
*   **Annexes**

## Compilation

Pour générer le PDF, vous devez disposer d'une distribution LaTeX (TeX Live, MiKTeX, MacTeX) et compiler le fichier `main.tex`.

```bash
pdflatex main.tex
pdflatex main.tex
```
(Deux compilations sont nécessaires pour générer la table des matières).
