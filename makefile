CC=xelatex
CV=cv.tex
LETTRE=lettre.tex

run: build clean

build:
	$(CC) $(CV)
	$(CC) $(LETTRE)

clean:
	rm *.aux *.log *.out
