#include "args.hpp"
#include <iostream>
#include <string>
#include <map>


using namespace std;


Args::Args(const string in_schema, const int argc, const string argv[])
{
  flags["-b"] = false;
  if (argc > 1 and argv[1] != "")
  {    
    flags[argv[1]] = true;
  }
  else 
    schema = in_schema;
}

string Args::getSchema() const
{
  return schema;
}

Flags Args::getFlags() const
{
  return flags;
}


