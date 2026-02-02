@echo off
echo Compilation du Manuel d'Excellence...
pdflatex main.tex
if %errorlevel% neq 0 (
    echo Erreur lors de la premiere compilation.
    pause
    exit /b %errorlevel%
)
echo Generation de l'index...
makeindex main
if %errorlevel% neq 0 (
    echo Avertissement : Erreur lors de la generation de l'index (ou pas d'index).
)
echo Seconde compilation pour la table des matieres et l'index...
pdflatex main.tex
if %errorlevel% neq 0 (
    echo Erreur lors de la seconde compilation.
    pause
    exit /b %errorlevel%
)
echo Compilation terminee avec succes !
echo Le fichier main.pdf a ete genere.
pause
