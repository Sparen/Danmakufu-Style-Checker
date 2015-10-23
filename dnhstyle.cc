#include <iostream>
#include <vector>
#include <string>
#include <stack>
#include <stdio.h>
#include <stdlib.h>

using std::string;
using std::cout;
using std::cin;
using std::endl;
using std::vector;

int main(int argc, char** argv) {
    cout << endl << "Danmakufu ph3 Style Checker by Sparen" << endl;
    if (argc < 2) {
      cout << "Error: No File(s) Specified." << endl;
      cout << "Usage: ./dnhstyle filename.ext" << endl;
      exit(EXIT_SUCCESS);
    }

    return 0;
}
