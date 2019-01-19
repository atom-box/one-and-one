module Main exposing (main)

-- SUBLIME ADDED THE ABOVE LINE AUTOMATICALLY

import Countries
import Html exposing (..)
import Html.Attributes exposing (class, href)



-- Try this: add children of Html
-- Result: It didn't work: "Don't mix types; you need a Union to do that."


linkToElm =
    a [ href "http://elm-lang.org/" ] [ text "Elm" ]


content link =
    p []
        [ text "Check this site out: "
        , link
        ]


main =
    div []
        [ div
            [ class "content" ]
            [ content linkToElm ]
        ]



{-
   The plan here is two parts:
     incorporate MinViable example of cool breaking up the parts
     incorporate the Countries
     cut and paste into my real deployed page

-}
