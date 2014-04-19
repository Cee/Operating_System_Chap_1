#include "stdio.h"

extern void printHelloOSTwice();

void printHelloOS(){
	printf("Hello, OS!\n");
}

int main(){
	printHelloOSTwice();
	return 0;
}