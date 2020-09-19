module PageFooter exposing (view)

import Html exposing (Html, a, div, footer, p, text)
import Html.Attributes exposing (class, href)
import Msg exposing (Msg)


view : Html Msg
view =
    footer
        [ class "footer" ]
        [ div
            [ class "container has-text-centered" ]
            [ p
                []
                [ text "Built with data from "
                , a [ href "https://xenoblade.fandom.com/wiki/Presents" ] [ text "Xenoblade Chronicles Wikia" ]
                ]
            , p []
                []
            , p
                []
                [ a [ href "https://github.com/solkaz/xenogifts" ] [ text "Source Code" ]
                , text " by "
                , a [ href "https://github.com/solkaz" ] [ text "Jeff Held" ]
                ]
            ]
        ]
