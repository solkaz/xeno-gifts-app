module Main exposing (main)

import Browser
import Model exposing (Model, init, update)
import Msg exposing (Msg)
import View exposing (view)


main : Program () Model Msg
main =
    Browser.document
        { init = init
        , subscriptions = Model.subscriptions
        , update = Model.update
        , view = view
        }
