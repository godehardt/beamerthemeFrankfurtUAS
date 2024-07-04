INSTALLPATH :=

ifeq ($(OS), Windows_NT)
	@echo "Your platform ist not yet supportet!  Help is very appreciated." ;\
	exit 1
else
	UNAME_S := $(shell uname -s)
	ifeq ($(UNAME_S), Linux)
		INSTALLPATH = ~/texmf/tex/latex/beamer/
#		??? alternatively global at /usr/share/texmf/tex/latex/beamer/
	endif
	ifeq ($(UNAME_S), Darwin)
		INSTALLPATH = ~/Library/texmf/tex/latex/beamer/
	endif
endif


FILELIST = beamerthemeFrankfurtUAS.sty FrankfurtUAS.cls

install:
	@for file in $(FILELIST); do \
		cp "$$file" $(INSTALLPATH); done
	@for logo in logo/*.pdf; do \
		cp "$$logo" $(INSTALLPATH); done

uninstall:
	@for file in $(FILELIST); do \
		rm $(INSTALLPATH)"$$file"; done
	@for logo in logo/*.pdf; do \
		rm $(INSTALLPATH)"$$(basename $$logo)"; done
#	@echo $(INSTALLPATH)
	

.PHONY: install uninstall