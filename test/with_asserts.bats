load test_helper

FLUNK="oh my yes"

@test "truth should be true" {
    assert true
}

@test "string should be empty" {
    assert_equal "should this fail?" "$FLUNK"
}

@test "This is how to fail." {
    flunk "Failing!"
}
