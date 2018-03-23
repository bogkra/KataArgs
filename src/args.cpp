#include "args.hpp"
#include <iostream>
#include <string>
#include <cctype>
#include <map>


using namespace std;


Args::Args(const string in_schema, const int argc, const string argv[])
{
  if (argc > 1 and argv[1] != "")
  {
    args[argv[1]] = true;
    cout << argv[1];
  }
  else 
    schema = in_schema;
}

string Args::getSchema() const
{
  return schema;
}

map<string, bool> Args::getArgs() const
{
  return args;
}


