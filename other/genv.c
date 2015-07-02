#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[]){
    char *t;
    t=getenv(argv[1]);
    printf("%s = %p\n", argv[1], t);
    return 0;
}
