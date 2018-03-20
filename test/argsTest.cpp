#include <gtest/gtest.h>
#include "args.hpp"

using namespace std;

class argsTest : public ::testing::Test
{
public:
};


TEST_F(argsTest, schemaCopied)
{
  Args a1("", 1, nullptr);
  ASSERT_EQ(a1.getSchema(), "");

  Args a2(" ", 1, nullptr);
  ASSERT_EQ(a2.getSchema(), " ");
}


