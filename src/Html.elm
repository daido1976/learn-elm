module Main exposing (main)

import Html exposing (..)
import Html.Attributes exposing (href)


main : Html msg
main =
    div []
        [ header, content ]


header : Html msg
header =
    h1 [] [ text "Useful Links" ]


content : Html msg
content =
    ul []
        [ linkItem "https://elm-lang.org/" "Top"
        , linkItem "https://package.elm-lang.org/" "Packages"
        , linkItem "https://elm-lang.org/docs" "Docs"
        ]


linkItem : String -> String -> Html msg
linkItem url text_ =
    li [] [ a [ href url ] [ text text_ ] ]
