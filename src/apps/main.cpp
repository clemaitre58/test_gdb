//#include "common/dummy.h"
#include <iostream>

int main(int argc, char *argv[]) {

    // Create a dummy object
int32_t val_factoriel = 10;
int32_t res=1;
for (int32_t i=1; i<=10; i++)
{
    res *=i;
}
std::cout << "Valuer de factoriel : " << val_factoriel << " est : " << res;
    return 0;
}
