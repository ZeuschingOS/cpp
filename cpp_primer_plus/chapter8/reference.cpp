#include <iostream>

using namespace std;

int printr(const int & a) 
{
    cout << "a =" << a << endl;
    return 0;
}

int printp(const int *p) 
{
    cout << "*p = " << *p << endl;
    return 0;
}
int main()
{
    int a = 0x5a5a;
    int b = 0xa5a5;
    int c = 0xaaaa;
    int &ra = a;
    printr(ra);
    ra = b;
    printr(ra);
    ra = c;
    printr(ra);

    int *p = &a;
    printp(p);
    p = &b;
    printp(p);

    cout << "a =" << a << endl;
    return 0;
}