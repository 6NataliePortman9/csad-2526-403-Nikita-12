#define CATCH_CONFIG_MAIN
#include "catch_test_macros.hpp"
#include "math_operations.h"

TEST_CASE("Addition works correctly", "[add]") {
    REQUIRE(add(2, 3) == 5);
    REQUIRE(add(-1, 1) == 0);
    REQUIRE(add(0, 0) == 0);
    REQUIRE(add(-5, -7) == -12);
    REQUIRE(add(1000, 2000) == 3000);
}
