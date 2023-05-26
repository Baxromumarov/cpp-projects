//#include <iostream>
//using namespace std;
//
//int main() {
//    int num = 12;
//    string str ="This is number: ";
//    std::cout << str << num << std::endl;
//    return 0;
//}




#include <iostream>
#include <string>

using namespace std;

int main() {
    string names[3] = {"Bob", "Rust", "Alice"};

    for (string name: names) {
        cout << name << endl;
    }

    return 0;

}




//#include <iostream>
//#include <string>
//using namespace std;
//
//int main(){
//    string letters[2][2][2] = {
//            {
//                    { "A", "B" },
//                    { "C", "D" }
//            },
//            {
//                    { "E", "F" },
//                    { "G", "H" }
//            }
//    };
//    cout<< letters[0][0][0];
//
//}