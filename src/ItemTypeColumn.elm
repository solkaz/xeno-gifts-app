module ItemTypeColumn exposing (itemTypeColumn)

import Html exposing (text)
import Html.Attributes exposing (style)
import Item exposing (Item)
import ItemType exposing (ItemType(..), itemTypeToString)
import Table


itemTypeColumn : Table.Column Item a
itemTypeColumn =
    Table.veryCustomColumn
        { name = "Item Type"
        , sorter = Table.increasingOrDecreasingBy (.itemType >> itemTypeToString)
        , viewData = .itemType >> viewType
        }


viewType : ItemType -> Table.HtmlDetails msg
viewType itemType =
    Table.HtmlDetails
        [ style "vertical-align" "middle" ]
        [ text (itemTypeToString itemType) ]
