module Main exposing (main)

import Html


capitalize name maxLength =
    if String.length name > maxLength then
        String.toUpper name

    else
        name


main =
    let
        name =
            "James Moore"

        length =
            String.length name
    in
    capitalize name 10
        ++ " - name length: "
        ++ toString length
        |> Html.text
