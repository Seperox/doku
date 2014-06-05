SHELL=bash
TARGET=thesis.pdf
LL=latexmk -pdf -pdflatex="pdflatex --shell-escape %O %S"
#LL=pdflatex --shell-escape
CLEAN=latexmk -C
export PATH := pygments:${PATH}


all: $(TARGET)

pdf: $(TARGET)

.PHONY : clean $(TARGET)

$(TARGET): $(TARGET:%.pdf=%.tex) $(SRC)
	$(LL) $<

clean:
	$(CLEAN) && rm -f *.log *.aux *.toc *.xdy *.acn *.out *.run.xml *.bbl

mupdf:
	mupdf $(TARGET) &

zathura:
	zathura $(TARGET) &


# vim: set tabstop=4 shiftwidth=4 noexpandtab:
