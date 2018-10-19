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


bannerImage getFrom =
    img [ src getFrom, class "img-fluid cinch", alt "Panorama: Tom, Evan, Sam, Fred, Mt Whitney 2018" ] []



-- inputtedVar


view model =
    div []
        [ div [ class "container-fluid" ]
            [ header [ id "site-header" ]
                [ text "titles and photo " ]
            , div [ class "content" ]
                [ text "three blox here in pond div"
                , contentTile "Greek yogurt"
                , contentTile "Greek yogurt"
                , contentTile "Greek yogurt"
                ]
            , i [ class "fa fa-pencil mr1" ] [ text "write us" ]
            , a [ class "btn ", href "example.com" ] [ text "dust button" ]
            , bannerImage "images/whitneyPanorama.jpg"
            ]

        {- , footer [][
           a
               [ class "btn regular"
               , href path
               ]
               [ i [ class "fa fa-pencil mr1" ] [], text "Edit" ]
        -}
        ]


main =
    view "something here, anything works"



--after PawanPoudel textbook
-- big thanks to clarity of http://www.smoothterminal.com/articles/creating-html-elements-and-using-libraries-in-elm______@franzejr
