#include <iostream>
#include "exchange.h"
using namespace std;

int main ()
{
    int a=5,b=10;
    cout<<"Before exchange"<<endl;
    cout<<a<<"\t"<<b<<endl;
    exchange(a,b);
    cout<<"After exchange"<<endl;
    cout<<a<<"\t"<<b;
    return 0;
}

