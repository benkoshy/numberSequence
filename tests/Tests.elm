module Tests exposing (..)

import Test exposing (..)
import Expect

import Main exposing (..)

-- Check out https://package.elm-lang.org/packages/elm-explorations/test/latest to learn more about testing in Elm!

{-
---- Elm Testing examples
all : Test
all =
    describe "A Test Suite"
        [ test "Addition" <|
            \_ ->
                Expect.equal 10 (3 + 7)
        , test "String.left" <|
            \_ ->
                Expect.equal "a" (String.left 1 "abcdefg")       
        ]


-}

initialValues : Test 
initialValues = 
     describe "initial Values"
        [ test "Ending Number" <|
            \_ ->
                Expect.equal endingNumber 30
        ]