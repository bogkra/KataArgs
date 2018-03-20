#pragma once

#include <string>
#include <vector>

using namespace std;


class Args 
{
public:
  Args(string in_schema, int argc, char** argv);
  string getSchema() const;
private:
  string schema;
 
};


