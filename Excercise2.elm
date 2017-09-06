module Main exposing (..)

import Html


getFormattedName name =
    let
        nameLength =
            String.length name
    in
        if nameLength > 10 then
            ( String.toUpper name, nameLength )
        else
            ( name, nameLength )


main =
    let
        ( name, nameLength ) =
            getFormattedName "james moore"
    in
        Html.text (name ++ " - name length: " ++ toString nameLength)
