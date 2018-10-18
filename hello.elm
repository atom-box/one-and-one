module Main exposing (main)

-- SUBLIME ADDED THE ABOVE LINE AUTOMATICALLY

import Countries
import Html exposing (..)
import Html.Attributes exposing (class, href)


main =
    div [ class "content" ]
        [ p []
            [ text "Check this site out: "
            , a [ href "http://elm-lang.org/" ] [ text "Elm" ]
            ]
        ]



{-
   The plan here is two parts:
     incorporate MinViable example of cool breaking up the parts
     incorporate the Countries
     cut and paste into my real deployed page

-}
