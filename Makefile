.PHONY: all

all:
	/app/bin/md2resume pdf --template readable resume.md .

html:
	/app/bin/md2resume html --template readable resume.md .