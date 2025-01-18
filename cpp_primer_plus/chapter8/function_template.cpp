#include <iostream>
using namespace std;
struct job
{
    int salary;
    int floor;
};

template <typename T>
int add(T a, T b);

template <> int add<job>(job a, job b);

template <typename T>
int add(T a, T b)
{
    cout << "enter add int"<<endl;
    return a + b;
}

template <>
int add<job>(job a, job b)
{
    cout << "enter add explicit"<<endl;
    return 0;
}
int main()
{
    int a = 10;
    int b = 10;
    cout << "a + b = " << add(a, b) << endl;
    job andy = {10, 20};
    job bob = {30, 40};
    cout << "andy salary:" << andy.salary<<endl;
    cout << "bob salaty:" << bob.salary<<endl;
    add(andy, bob);
    return 0;
}