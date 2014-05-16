out:	chap1.c boot.o
	gcc -m32 -o out chap1.c boot.o
boot.o:	boot.asm
	/usr/local/Cellar/nasm/2.11.02/bin/nasm  -f macho32 -o boot.o boot.asm
clean:
	rm out boot.o
