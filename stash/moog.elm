{-
   @mistergenest October 15, 2018
   To run:  compile it.
-}


module Moog exposing (main)

-- write the above syntax in notes if it works

import Html exposing (..)
import Html.Attributes exposing (..)



{-
   main =
       div []
           [ div [ class "bg-image" ] []
           , div [ class "bg-text" ]
               [ h1 [] [ text "Your site needs an update" ]
               , p [] [ text "Five easy fixes (four are free)" ]
               ]
           , div [ class "band" ]
               [ div [ class "blox" ] [ text "A" ]
               , div [ class "blox centered-text" ]
                   [ img
                       [ src "images/dadsEnergy.png", alt "Abstract design with hypnotic, spiraling lines", width 80, height 70 ]
                       []
                   ]
               , div [ class "blox" ] [ text "B" ]
               ]
           , div [ class "band" ]
               [ div [ class "blox" ] [ text "move this" ]
               , div [ class "blox" ] [ text "move this" ]
               ]
           , p [ class "about" ] [ text qb ]
           ]
-}


main =
    header [ class "container-fluid" ]
        [ header [ id "site-header" ]
            [ h1 [] [ text "Taken at the Flood" ]
            , p [] [ text "Unrelentless since 10/12/2018" ]
            , p [] [ text "13" ]
            , p [] [ text "qb" ]
            ]
        ]
