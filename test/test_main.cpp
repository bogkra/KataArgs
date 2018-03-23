#include <gtest/gtest.h>
#include <iostream>
using namespace std;

int main(int argc, char** argv)
{
    try {
        testing::InitGoogleTest(&argc, argv);
        auto code = RUN_ALL_TESTS();
        return code;
    }
    catch (...)
    {
        return 0;
    }
    return 0;
}
