module Christmas exposing (..)

--This is a case expression of a function 
-- named twelveDaysOfChris that takes an integer
-- day as input and returns a string.
twelveDaysOfChristmas : Int -> String
twelveDaysOfChristmas day =
    case day of
        1 ->
            "A Partridge in a Pear Tree"

        2 ->
            "Two Turtle Doves"

        3 ->
            "Three French Hens"

        4 ->
            "Four Calling Birds"

        5 ->
            "Five Golden Rings"

        6 ->
            "Six Geese a Laying"

        7 ->
            "Seven Swans a Swimming"

        8 ->
            "Eight Maids a Milking"

        9 ->
            "Nine Ladies Dancing"

        10 ->
            "Ten Lords a Leaping"

        11 ->
            "Eleven Pipers Piping"

        12 ->
            "Twelve Drummers Drumming"
 -- The underscore (_) represents any other number
 -- once you input numbers from 13, it will return "Invalide Day"
 --
        _ ->
            "Invalid Day"
