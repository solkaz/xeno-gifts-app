module View exposing (view)

import Browser
import Html exposing (div, footer, h1, p, section, text)
import Html.Attributes exposing (class)
import Item exposing (Item)
import ItemTable
import Model exposing (Model)
import Msg exposing (Msg)
import SearchInput


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
            [ div
                [ class "container" ]
                [ h1
                    [ class "title", class "has-text-centered" ]
                    [ text "XenoGifts" ]
                , SearchInput.view
                , ItemTable.view tableState matchedItems
                ]
            ]
        , footer
            [ class "footer" ]
            [ div
                [ class "container", class "has-text-centered" ]
                [ p [] [ text "By Jeff Held" ] ]
            ]
        ]
    }
