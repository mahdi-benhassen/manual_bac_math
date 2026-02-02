# Manuel d'Excellence - Bac Mathématiques (Tunisie) 🇹🇳

Ce dépôt héberge le code source LaTeX du **Manuel d'Excellence**, un guide complet de révision destiné aux élèves de la section Mathématiques pour le Baccalauréat Tunisien.

Ce manuel a été conçu pour offrir une préparation structurée, rigoureuse et progressive, allant des rappels théoriques essentiels aux exercices types du Bac.

## 🌟 Points Forts

*   **Couverture Complète** : Analyse, Géométrie, Arithmétique, Probabilités et Statistiques.
*   **Structure Pédagogique** :
    *   📘 **Rappels Théoriques** : Résumés de cours clairs et concis.
    *   ✅ **Exercices de Compréhension** : Applications directes pour maîtriser les bases.
    *   🎓 **Exercices Type Bac** : Problèmes complexes tirés ou inspirés des examens nationaux.
    *   📝 **Corrections Détaillées** : Solutions rédigées avec rigueur et conseils méthodologiques.
    *   🧠 **Auto-évaluation** : Grilles de compétences à la fin de chaque chapitre.
    *   🤔 **Vrai/Faux** : Questions pour tester la rapidité et la précision.
*   **Design Moderne** : Mise en page professionnelle utilisant `tcolorbox` pour une lisibilité optimale (encadrés colorés, code couleur par section).
*   **Navigation Facile** : Index, table des matières détaillée et onglets latéraux (Thumb Indexes) pour se repérer rapidement.

## 📂 Structure du Projet

*   `main.tex` : Le fichier maître qui orchestre la compilation de tout le document.
*   `chapters/` : Contient les fichiers sources `.tex` pour chaque chapitre (00 à 14 + Annexes).
*   `.github/workflows/` : Configuration de l'intégration continue (CI/CD) pour la génération automatique du PDF.
*   `compile.bat` : Script pour faciliter la compilation sous Windows.

## 🚀 Téléchargement (PDF)

Vous n'avez pas besoin de compiler le code vous-même !
La dernière version du manuel est toujours disponible dans la section **[Releases](https://github.com/mahdi-benhassen/manual_bac_math/releases)** de ce dépôt.

1.  Allez dans l'onglet **Releases** à droite.
2.  Cliquez sur la dernière version (ex: `v2.0`).
3.  Téléchargez le fichier `main.pdf`.

## 🛠️ Compilation Locale

Si vous souhaitez modifier le manuel ou le compiler sur votre propre machine, voici la procédure.

### Prérequis
*   Une distribution LaTeX complète (TeX Live 2024+ conseillée, ou MiKTeX).
*   Packages requis : `tcolorbox`, `tikz`, `pgfplots`, `geometry`, `hyperref`, `fancyhdr`, etc.

### Instructions (Windows)
Utilisez le script fourni :
```cmd
./compile.bat
```

### Instructions (Manuel - Linux/Mac/Windows)
Utilisez `latexmk` (recommandé) pour gérer automatiquement les dépendances et les compilations multiples :
```bash
latexmk -pdf -file-line-error -halt-on-error -interaction=nonstopmode main.tex
```

Ou via `pdflatex` classique :
```bash
pdflatex main.tex
makeindex main
pdflatex main.tex
pdflatex main.tex
```

## 🤖 Intégration Continue (CI/CD)

Ce projet utilise **GitHub Actions** pour l'automatisation.
Chaque fois qu'un "tag" de version (ex: `v1.0`, `v2.0`) est poussé sur le dépôt :
1.  Le code est vérifié et compilé sur un serveur Ubuntu.
2.  Le fichier `main.pdf` est généré.
3.  Une "Release" est créée automatiquement avec le PDF et les sources.

## 📝 Auteur

**Équipe Pédagogique**
Projet Open Source pour l'éducation.

---
*Bonne révision et succès au Bac !* 🎓
