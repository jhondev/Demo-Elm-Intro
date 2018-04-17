-- Booleans and Conditionals


module Main exposing (..)
import Html exposing (text)

doPiExcercises =
    let
        isPiDifferentFromPi =
            pi /= pi

        isNotPi =
            not (pi == pi)

        falsePi =
            pi <= 0 || pi >= 10

        isPiBetween3and4 =
            3 < pi && pi < 4
    in
    ( toString isPiDifferentFromPi, toString isNotPi, toString falsePi, toString isPiBetween3and4 )


main =
    let
        ( isPiDifferentFromPi, isNotPi, falsePi, isPiBetween3and4 ) =
            doPiExcercises
    in
    text ("isPiDifferentFromPi: " ++ isPiDifferentFromPi ++ " - isNotPi: " ++ isNotPi ++ " - falsePi: " ++ falsePi ++ " - isPiBetween3and4: " ++ isPiBetween3and4)
