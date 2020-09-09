module LocationColumn exposing (locationColumn)

import Item exposing (Item)
import Location exposing (Location(..), locationSortingRank, locationToString)
import Table


locationColumn : Table.Column Item a
locationColumn =
    Table.customColumn
        { name = "Location"
        , sorter = Table.increasingOrDecreasingBy (.location >> locationSortingRank)
        , viewData = locationToString << .location
        }
