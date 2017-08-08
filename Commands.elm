module Commands exposing (..)

import Html exposing (Html, div, button, text, program)
import Html.Events exposing (onClick)
import Random

-- MODEL

type alias Model =
    Int


init : ( Model, Cmd Msg )
init =
    ( 1, Cmd.None )


-- MESSAGES
