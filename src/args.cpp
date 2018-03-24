#include "args.hpp"
#include <iostream>
#include <string>
#include <map>


using namespace std;

bool inside(const string& s, const string& substr)
{
  return (s.find(substr) != string::npos);
}


Args::Args(const string& in_schema, const int argc, const string argv[])
{
  schema = in_schema;
  for (int i=1; i< argc; i++)
    if (inside(schema, argv[i]))
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


