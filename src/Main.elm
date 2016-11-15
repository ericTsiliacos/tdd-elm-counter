module Main exposing (..)

import App exposing (init, update, view, AppState, Flags)
import Html exposing (programWithFlags)


main : Program Flags App.Model App.Msg
main =
    programWithFlags
        { init = init
        , update = update
        , subscriptions = always Sub.none
        , view = view
        }
