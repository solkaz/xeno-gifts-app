module FriendshipColumn exposing (friendshipColumn)

import Character exposing (Character(..))
import Html exposing (br, text)
import Html.Attributes exposing (class, style)
import Item exposing (Item)
import Table


friendshipColumn : Character -> Table.Column Item a
friendshipColumn friend =
    let
        ( name, selector ) =
            friendColumnAttrs friend
    in
    Table.veryCustomColumn
        { name = name
        , viewData = viewFriendship << selector
        , sorter = Table.decreasingOrIncreasingBy selector
        }



-- Given a Character type, get the character's String name and
-- their selector function


friendColumnAttrs : Character -> ( String, Item -> Int )
friendColumnAttrs character =
    case character of
        Shulk ->
            ( "Shulk", .shulk )

        Fiora ->
            ( "Fiora", .fiora )

        Dunban ->
            ( "Dunban", .dunban )

        Reyn ->
            ( "Reyn", .reyn )

        Sharla ->
            ( "Sharla", .sharla )

        Riki ->
            ( "Riki", .riki )

        Melia ->
            ( "Melia", .melia )


modifierCellColor : Int -> String
modifierCellColor modifier =
    if modifier < 0 then
        "has-background-danger-light"

    else
        "has-background-success-light"


modifierToHearts : Int -> String
modifierToHearts modifier =
    let
        absModifier =
            abs modifier
    in
    if absModifier > 0 && absModifier < 15 then
        "♥"

    else if absModifier >= 15 && absModifier < 21 then
        "♥♥"

    else if absModifier >= 21 && absModifier < 31 then
        "♥♥♥"

    else
        "♥♥♥♥"


viewFriendship : Int -> Table.HtmlDetails msg
viewFriendship modifier =
    Table.HtmlDetails
        [ class (modifierCellColor modifier)
        , style "vertical-align" "middle"
        ]
        [ text (String.fromInt modifier)
        , br [] []
        , text (modifierToHearts modifier)
        ]
