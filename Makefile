.PHONY: source

CC = xelatex
SOURCE_DIR = source
RESUME_DIR = source/resume
CV_DIR = source/cv
RESUME_SRCS = $(shell find $(RESUME_DIR) -name '*.tex')
CV_SRCS = $(shell find $(CV_DIR) -name '*.tex')

source: $(foreach x, coverletter cv resume, $x.pdf)

resume.pdf: $(SOURCE_DIR)/resume.tex $(RESUME_SRCS)
	$(CC) -output-directory=$(SOURCE_DIR) $<

cv.pdf: $(SOURCE_DIR)/cv.tex $(CV_SRCS)
	$(CC) -output-directory=$(SOURCE_DIR) $<

coverletter.pdf: $(SOURCE_DIR)/coverletter.tex
	$(CC) -output-directory=$(SOURCE_DIR) $<

clean:
	rm -rf $(SOURCE_DIR)/*.pdf
