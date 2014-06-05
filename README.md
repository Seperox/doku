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
    xindy

Submodule initialisieren:

    git submodule init
    git submodule update

PDF erstellen:

    make pdf
    
bzw.:

    make clean pdf
    
Glossar
-------

- Labels benutzen:
    - ```\gls{<label>}``` klein geschrieben
    - ```\glspl{<label>}``` plural klein geschrieben
    - ```\Gls{<label}``` gross geschrieben
    - ```\Glspl{<label>}``` plural gross geschrieben

- Labels im file ```glossary-definitions.tex``` definieren::
    ```
    \newglossaryentry{computer}
{
  name=computer,
  description={is a programmable machine that receives input,
               stores and manipulates data, and provides
               output in a useful format}
}
    ```


