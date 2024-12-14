#include <iostream>
using namespace std;

int printr(const int & a) 
{
    cout << "v =" << a << endl;
    return 0;
}
int a = 30;
int & addr(int &a, int b)
{
    a = a + b;
    return a;
}

int addv(int a, int b)
{
    a = a + b;
    return a;
}

int main()
{
    int b = 20;
    int c;
    c = addr(a, b);
    printr(c);
    c = addv(a, b);
    printr(c);
    return 0;
}