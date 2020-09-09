module View exposing (view)

import Browser
import Html exposing (div, h1, input, section, text)
import Html.Attributes exposing (class, placeholder, type_)
import Html.Events exposing (onInput)
import Item exposing (Item)
import ItemTable
import Model exposing (Model)
import Msg exposing (Msg)


view : Model -> Browser.Document Msg
view { items, tableState, query } =
    let
        lowerQuery : String
        lowerQuery =
            String.toLower query

        matchedItems : List Item
        matchedItems =
            if String.isEmpty lowerQuery then
                items

            else
                List.filter (String.contains lowerQuery << String.toLower << .name) items
    in
    { title = "XenoGifts"
    , body =
        [ section
            [ class "section" ]
            [ div [ class "container" ]
                [ h1
                    [ class "title", class "has-text-centered" ]
                    [ text "XenoGifts" ]
                , input
                    [ class "input"
                    , placeholder "Item name"
                    , onInput Msg.SetQuery
                    , type_ "search"
                    ]
                    []
                , ItemTable.view tableState matchedItems
                ]
            ]
        ]
    }
