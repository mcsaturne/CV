CC=xelatex
NAME=cv.tex

run: build clean

build:
	$(CC) $(NAME)

clean:
	rm *.aux *.log *.out
