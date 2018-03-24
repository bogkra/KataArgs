#include <gtest/gtest.h>
#include "args.hpp"

using namespace std;

class argsTest : public ::testing::Test
{
public:
  const string programName = "whatever";
};

TEST_F(argsTest, schemaCopied)
{
  Args a1("", 1, nullptr);
  ASSERT_EQ(a1.getSchema(), "");

  Args a2(" ", 1, nullptr);
  ASSERT_EQ(a2.getSchema(), " ");
}


TEST_F(argsTest, argumentTrue)
{
  const string params1[] = {programName,"-b"};
  Args a1("-b bool", 2, params1);
  ASSERT_TRUE(a1.getFlags()["-b"]);
}

TEST_F(argsTest, argumentFalse)
{
  const string params2[] = {programName,""};
  Args a2("-b bool", 1, params2);
  ASSERT_FALSE(a2.getFlags()["-b"]);
}

TEST_F(argsTest, argumentsTrue)
{
  const string params[] = {programName,"-a", "-b"};
  Args a("-a bool -b bool", 3, params);
  ASSERT_TRUE(a.getFlags()["-a"]);
  ASSERT_TRUE(a.getFlags()["-b"]);
}

TEST_F(argsTest, argumentBogusTrue)
{
  const string params1[] = {programName,"-b"};
  Args a1("-a bool", 2, params1);
  ASSERT_FALSE(a1.getFlags()["-a"]);
  ASSERT_FALSE(a1.getFlags()["-b"]);
}







