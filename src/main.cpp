#include <iostream>
#include "args.hpp"


using namespace std;

int main(int argc, char** argv)
{
  for (int i=0; i<argc; i++)
    cout << argv[i] << "   ";
   
  return 0;
}


