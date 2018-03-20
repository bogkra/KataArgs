#include "args.hpp"
#include <iostream>
#include <string>
#include <cctype>

using namespace std;


Args::Args(string in_schema, int argc, char** argv)
{
  if (argc == 0 and argv == nullptr)
  {
  };
  schema = in_schema;
}

string Args::getSchema() const
{
  return schema;
}
