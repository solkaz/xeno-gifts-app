module View exposing (view)

import Browser
import Html exposing (div, h1, section, text)
import Html.Attributes exposing (class)
import Item exposing (Item)
import ItemTable
import Model exposing (Model)
import Msg exposing (Msg)
import PageFooter
import SearchInput


view : Model -> Browser.Document Msg
view { items, tableState, query } =
    let
        matchedItems : List Item
        matchedItems =
            if String.isEmpty query then
                items

            else
                List.filter
                    (.name
                        >> String.toLower
                        >> String.contains (String.toLower query)
                    )
                    items
    in
    { title = "XenoGifts"
    , body =
        [ section
            [ class "section" ]
            [ div
                [ class "container" ]
                [ h1
                    [ class "title has-text-centered" ]
                    [ text "XenoGifts" ]
                , SearchInput.view
                , ItemTable.view tableState matchedItems
                ]
            ]
        , PageFooter.view
        ]
    }
