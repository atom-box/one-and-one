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


contentTile describeProject =
    div [ class "blox" ] [ text describeProject ]


topWords =
    header [ id "site-header" ]
        [ h1 [] [ text "Taken at the Flood" ]
        , p [] [ text "Unrelentless since 10/12/2018." ]
        ]


bannerImage getFrom =
    img [ src getFrom, class "img-fluid cinch", alt "Panorama: Tom, Evan, Sam, Fred, Mt Whitney 2018" ] []


listInDivInDiv =
    div [ class "content" ]
        [ div [ class "pond" ]
            [ text "three blox here in pond div"
            , contentTile "Greek yogurt"
            , contentTile "Greek yogurt"
            , contentTile "Greek yogurt"
            , i [ class "fab fa-github" ] [ text " atom-box  " ]
            , i [ class "fab fa-twitter" ] [ text " @mistergenest  " ]
            , i [ class "fab fa-linkedin" ] [ text " Evan Genest  " ]
            , i [ class "fab fa-pagelines" ] [ text " This site was compiled in Elm.js  " ]
            ]
        ]


madeWith =
    p [] [ text "This site was compiled from Elm" ]



-- inputtedVar


view model =
    div []
        [ div [ class "container-fluid" ]
            [ topWords
            , bannerImage "images/whitneySmall.jpg"
            , listInDivInDiv
            ]
        , madeWith
        ]


main =
    view "something here, anything works"



--after PawanPoudel textbook
-- big thanks to clarity of http://www.smoothterminal.com/articles/creating-html-elements-and-using-libraries-in-elm______@franzejr
