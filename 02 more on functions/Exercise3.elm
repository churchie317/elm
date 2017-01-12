module Main exposing (..)

import Html
import String


(~=) a b =
    String.left 1 a == String.left 1 b


wordCount =
    String.words >> List.length


main =
    "We all live in a yellow submarine"
        |> wordCount
        |> toString
        |> Html.text
