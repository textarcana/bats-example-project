FLUNK="oh my yes"

@test "truth should be true" {
    true
}

@test "string should be empty" {
    [ -z "$FLUNK" ]
}
