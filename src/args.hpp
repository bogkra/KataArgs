#pragma once

#include <string>
#include <map>

using namespace std;
using Flags = map<string, bool>;

class Args 
{
public:
  Args(const string in_schema, const int argc, const string argv[]);
  string getSchema() const;
  Flags getFlags() const;
private:
  string schema;
  Flags flags;  
};


