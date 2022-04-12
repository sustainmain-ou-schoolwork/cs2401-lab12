#include <iostream>
using namespace std;

void convert_to_base(int n, int base);


int main() {
    int num;
    cout << "Please input an int base 10 number: ";
    cin >> num;

    cout << "\nBase 2: ";
    convert_to_base(num, 2);
    cout << "\nBase 3: ";
    convert_to_base(num, 3);
    cout << "\nBase 7: ";
    convert_to_base(num, 7);
}


void convert_to_base(int n, int base) {
    
}