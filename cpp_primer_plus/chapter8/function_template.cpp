#include <iostream>

using namespace std;
template <typename T1, typename T2>
T1 add(T1 a, T2 b)
{
    return a + b;
}
int main()
{
    int a = 10;
    int b = 10;
    long c = 10;
    string aa = "Hello ";
    string bb = "World";
    cout << "a + b = " << add(a, b) << endl;
    cout << "a + c = " << add(a, c) << endl;
    cout << "aa + bb = " << add(aa, bb) << endl;
    return 0;
}