# genpdf is used to generate pdf files from the word files 
# CAUTION: running the command might take very llong time!
# List of input .docx files
INPUT_DOCX_FILES := $(wildcard *.docx)

# Define a rule to process .docx files
process_files: $(INPUT_DOCX_FILES)

$(INPUT_DOCX_FILES):
	@echo "Converting $@ to PDF"
	docx2pdf "$@"

.PHONY: process_files


clean:
	rm *.pdf
