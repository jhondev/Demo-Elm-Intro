module Main exposing (..)

import Html exposing (..)


main =
    Html.beginnerProgram
        { model = model
        , view = view
        , update = update
        }


type alias Model =
    { helloText : String
    }


model =
    Model "Hello"


type Msg
    = HelloCmd


update : Msg -> Model -> Model
update msg model =
    case msg of
        HelloCmd ->
            model


view : Model -> Html Msg
view model =
    label [] [ text model.helloText ]
