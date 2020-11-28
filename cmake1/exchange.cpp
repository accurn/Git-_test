#include "exchange.h"
void exchange(int &a,int &b)
{
    int temp;
    temp=a;
    a=b;
    b=temp;
}