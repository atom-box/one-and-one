module Page exposing (main, view)

import Html exposing (..)
import Html.Attributes exposing (..)


contentTile describeProject =
    div [ class "blox" ] [ h3 [] [ text describeProject ] ]


topWords =
    header [ id "site-header" ]
        [ h1 [] [ text "Taken at the Flood" ]
        , p [] [ text "Unrelentless since 10/12/2018." ]
        ]


bannerImage getFrom =
    img [ src getFrom, class "img-fluid cinch", alt "Panorama: Tom, Evan, Sam, Fred, Mt Whitney 2018" ] []


pondOfTiles =
    div [ class "content" ]
        [ div [ id "pond" ]
            --FLEXBOX START
            [ contentTile "Life"
            , contentTile "Obit"
            , contentTile "Proj"
            ]

        -- FLEXBOX END
        ]


downstairs =
    p []
        [ span [] [ text "This site was compiled from Elm" ]
        , span [ class "fab fa-twitter" ] []
        , span [] [ text "@mistergenest" ]
        , span [ class "fab fa-linkedin" ] []
        , span [] [ text "Evan Genest" ]
        , span [ class "fab fa-github" ] []
        , span [] [ text "atom-box" ]
        ]


madeWith =
    p [ class "starboard" ] [ text "This site was compiled from pen and ink" ]



-- inputtedVar


view model =
    div []
        [ div [ class "container-fluid" ]
            [ topWords
            , bannerImage "images/whitneySmall.jpg"
            , pondOfTiles
            , downstairs
            ]
        ]


main =
    view "something here, anything works"



--after PawanPoudel textbook
-- big thanks to clarity of http://www.smoothterminal.com/articles/creating-html-elements-and-using-libraries-in-elm______@franzejr
