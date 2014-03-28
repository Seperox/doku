strongTNC BA Dokumentation
===========================
 
 
Building
---------
 
*Ubuntu:*
Zusätzlich zu den ``texlive-base`` paketen sind noch folgende Pakete nötig:

    latexmk
    texlive-science
    texlive-latex-recommended
    texlive-fonts-extra
    texlive-fonts-recommended

Submodule initialisieren:

    git submodule init
    git submodule update

PDF erstellen:

    make pdf
    
bzw.:

    make clean pdf
