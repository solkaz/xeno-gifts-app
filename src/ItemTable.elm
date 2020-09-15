module ItemTable exposing (view)

import Character exposing (Character(..))
import FriendshipColumn exposing (friendshipColumn)
import Html exposing (Html)
import Html.Attributes exposing (class)
import Item exposing (Item)
import ItemNameColumn exposing (itemNameColumn)
import ItemTypeColumn exposing (itemTypeColumn)
import LocationColumn exposing (locationColumn)
import Msg exposing (Msg)
import Table


view : Table.State -> List Item -> Html Msg
view tableState items =
    Table.view config tableState items


config : Table.Config Item Msg
config =
    Table.customConfig
        { toId = .name
        , toMsg = Msg.SetTableState
        , columns =
            [ itemNameColumn
            , locationColumn
            , itemTypeColumn
            , friendshipColumn Shulk
            , friendshipColumn Reyn
            , friendshipColumn Fiora
            , friendshipColumn Sharla
            , friendshipColumn Dunban
            , friendshipColumn Melia
            , friendshipColumn Riki
            ]
        , customizations =
            { tableAttrs = [ class "table is-fullwidth is-bordered has-text-centered" ]
            , caption = Table.defaultCustomizations.caption
            , tfoot = Table.defaultCustomizations.tfoot
            , tbodyAttrs = Table.defaultCustomizations.tbodyAttrs
            , thead = Table.defaultCustomizations.thead
            , rowAttrs = Table.defaultCustomizations.rowAttrs
            }
        }
