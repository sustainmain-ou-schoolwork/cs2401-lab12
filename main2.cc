#include <iostream>
#include <string>
using namespace std;

void reversing(string s, int start, int end);


int main() {
    string s;
    int start, end;
    cout << "Enter a string: ";
    getline(cin, s);
    cout << "Enter two numbers that are within the bounds of the string.\n";
    cin >> start >> end;
    cout << "This is how your string looks now:\n";
    reversing(s, start, end);
    cout << s << endl;
    
    return EXIT_SUCCESS;
}

void reversing(string s, int start, int end) {

}