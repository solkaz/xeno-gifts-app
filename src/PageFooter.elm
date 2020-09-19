module PageFooter exposing (view)

import Html exposing (Html, div, footer, p, text)
import Html.Attributes exposing (class)
import Msg exposing (Msg)


view : Html Msg
view =
    footer
        [ class "footer" ]
        [ div
            [ class "container has-text-centered" ]
            [ p [] [ text "By Jeff Held" ] ]
        ]
