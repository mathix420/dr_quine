#include <stdio.h>
/*
	c1
*/
int main(void){
/*
	c2
*/
  char *a="#include <stdio.h>%c/*%c	c1%c*/%cint main(void){%c/*%c     c1%c*/%cchar *a=%c%s%c;printf(a, 10, 10, 10, 10, 10,	10, 10, 34, a, 34, 10, 10);return 1;}%cint fct(void){return 1;}%c";printf(a, 10, 10, 10, 10, 10, 10, 10, 34, a, 34, 10, 10);return 1;}
int fct(void){return 1;}
