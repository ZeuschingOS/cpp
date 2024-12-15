#include <iostream>

using namespace std;
int add(int a, int b)
{
    cout << "enter function add int int" << endl;
    return a + b;
}

int add(long a, int b)
{
    cout << "enter function add long int" << endl;
    return a + b;
}
string add(string a, string b)
{
    return a + b;
}
int main()
{
    int a = 5;
    int b = 6;
    long c = 7;
    int d;
    cout << "a + b = " << add(a, b) << endl;
    cout << "c + b = " << add(c, b) << endl;

    string aa = "Hello ";
    string bb = "Word";
    cout << "aa + bb = " << add(aa, bb) << endl;
}