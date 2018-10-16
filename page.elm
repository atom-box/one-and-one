module Page exposing (main, view)

import Html exposing (..)
import Html.Attributes exposing (..)



--import Html.Attributes exposing (class, href)
{-
   view model =
       div [ class "jumbotron" ]
           [ h1 [] [ text "Welcome to Dunder Mifflin!" ]
           , p []
               [ text "Dunder Mifflin Inc. (stock symbol "
               , strong [] [ text "DMI" ]
               , text ") is a micro-cap regional paper and office supply distributor with an emphasis on servicing small-business clients."
               ]
           ]
-}


view model =
    div []
        [ div [ class "container-fluid" ]
            [ header
                [ id "site-header" ]
                [ text "titles and photo" ]
            , div [ class "content" ] [ text "three blox here in pond div" ]
            ]
        , footer []
            [ a [ href "http://elm-lang.org/" ] [ text "This page was made in Elm" ]
            ]
        ]


main =
    view "dummy model"



--after PawanPoudel textbook
