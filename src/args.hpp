#pragma once

#include <string>
#include <vector>
#include <map>

using namespace std;


class Args 
{
public:
  Args(const string in_schema, const int argc, const string argv[]);
  string getSchema() const;
  map<string, bool> getArgs() const;
private:
  string schema;
  map<string, bool> args;  
};


