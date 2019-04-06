PDF = Satzung.pdf Beitragsordnung.pdf VorteileMitgliedschaft.pdf protokolle/ProtokollDerGründungsversammlung.pdf
all: $(PDF)

%.pdf: %.md
	md2pdf $< $@

.PHONY: clean
clean:
	rm -f $(PDF)
