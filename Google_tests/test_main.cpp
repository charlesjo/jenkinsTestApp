//
// Component to be tested
#include "../ApTest.h"
#include "gtest/gtest.h"

TEST(ApTest, fs1) {
    ApTest * apTest = new ApTest();
    apTest->fs1(1);
    const int expected_value = 1;
    EXPECT_EQ(apTest->fs1(1), expected_value);
    delete apTest;
}
TEST(ApTest, fs2) {
    ApTest * apTest = new ApTest();
    apTest->fs2(1);
    const int expected_value = 1-1;
    EXPECT_EQ(apTest->fs2(1), expected_value);
    delete apTest;
}
int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
