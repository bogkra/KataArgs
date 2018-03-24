#include "args.hpp"
#include <iostream>
#include <string>
#include <map>


using namespace std;


Args::Args(const string in_schema, const int argc, const string argv[])
{
  schema = in_schema;
  for (int i=1; i< argc; i++)
//  if (argc > 1 and argv[1] != "") 
    flags[argv[i]] = true;
}

string Args::getSchema() const
{
  return schema;
}

Flags Args::getFlags() const
{
  return flags;
}


