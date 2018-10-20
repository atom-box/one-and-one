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
        [ div [ class "pond" ]
            --FLEXBOX START
            [ contentTile "Life"
            , contentTile "Obit"
            , contentTile "Proj"
            ]

        -- FLEXBOX END
        ]


downstairs =
    footer []
        [ i [ class "fab fa-github " ] [ text " atom-box  " ]
        , i [ class "fab fa-twitter" ] [ text " @mistergenest  " ]
        , i [ class "fab fa-linkedin" ] [ text " Evan Genest  " ]
        ]


madeWith =
    p [] [ text "This site was compiled from Elm" ]



-- inputtedVar


view model =
    div []
        [ div [ class "container-fluid" ]
            [ topWords
            , bannerImage "images/whitneySmall.jpg"
            , pondOfTiles
            , downstairs
            ]
        , madeWith
        ]


main =
    view "something here, anything works"



--after PawanPoudel textbook
-- big thanks to clarity of http://www.smoothterminal.com/articles/creating-html-elements-and-using-libraries-in-elm______@franzejr
