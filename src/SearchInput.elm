module SearchInput exposing (view)

import Html exposing (input)
import Html.Attributes exposing (class, placeholder, type_)
import Html.Events exposing (onInput)
import Msg exposing (Msg)


view : Html.Html Msg
view =
    input
        [ class "input mb-4"
        , placeholder "Item name"
        , onInput Msg.SetQuery
        , type_ "search"
        ]
        []
