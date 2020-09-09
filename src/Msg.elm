module Msg exposing (Msg(..))

import Table


type Msg
    = SetTableState Table.State
    | SetQuery String
