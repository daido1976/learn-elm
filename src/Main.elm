module Main exposing (main)

import Html exposing (..)
import Html.Attributes exposing (href)


main : Html msg
main =
    div []
        [ h1 [] [ text "Useful Links" ]
        , ul []
            [ li [] [ a [ href "https://elm-lang.org/" ] [ text "Top" ] ]
            , li [] [ a [ href "https://package.elm-lang.org/" ] [ text "Packages" ] ]
            , li [] [ a [ href "https://elm-lang.org/docs" ] [ text "Docs" ] ]
            ]
        ]
