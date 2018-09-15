module Main exposing (convertCase, main)

import Html


convertCase name len =
    if len > 10 then
        String.toUpper name

    else
        name


main =
    let
        name =
            "Fucker"

        length =
            String.length name
    in
    convertCase name length
        ++ " - name length: "
        ++ toString length
        |> Html.text
