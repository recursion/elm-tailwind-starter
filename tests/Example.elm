module Example exposing (suite)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Test exposing (..)


suite : Test
suite =
    describe "initial tests. Testing the test you might say."
        [ test "This test will run!" <|
            \_ -> 1 + 1 |> Expect.equal 2
        ]
