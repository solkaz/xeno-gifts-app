module ItemNameColumn exposing (itemNameColumn)

import Html exposing (a, text)
import Html.Attributes exposing (href, style)
import Item exposing (Item)
import Table


makeWikiLink : String -> String
makeWikiLink name =
    String.map
        (\char ->
            if char == ' ' then
                '_'

            else
                char
        )
        name
        |> String.append "https://xenoblade.wikia.com/"


itemNameColumn : Table.Column Item a
itemNameColumn =
    Table.veryCustomColumn
        { name = "Name"
        , sorter = Table.increasingOrDecreasingBy .name
        , viewData = .name >> viewName
        }


viewName : String -> Table.HtmlDetails msg
viewName name =
    Table.HtmlDetails
        [ style "vertical-align" "middle" ]
        [ a
            [ makeWikiLink name |> href ]
            [ text name ]
        ]
