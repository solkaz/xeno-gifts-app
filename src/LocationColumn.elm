module LocationColumn exposing (locationColumn)

import Html exposing (text)
import Html.Attributes exposing (style)
import Item exposing (Item)
import Location exposing (Location(..), locationSortingRank, locationToString)
import Table


locationColumn : Table.Column Item a
locationColumn =
    Table.veryCustomColumn
        { name = "Location"
        , sorter = Table.increasingOrDecreasingBy (.location >> locationSortingRank)
        , viewData = viewLocation << .location
        }


viewLocation : Location -> Table.HtmlDetails msg
viewLocation location =
    Table.HtmlDetails
        [ style "vertical-align" "middle" ]
        [ text (locationToString location) ]
