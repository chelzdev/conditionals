module Nameconvertercase exposing (..)
-- This function is case expression that
-- takes an Integer and returns a String.

convertNumberToMonth : Int -> String
convertNumberToMonth month =
    case month of
  
        1 -> "January"
        2 -> "February"
        3 -> "March"
        4 -> "April"
        5 -> "May"
        6 -> "June"
        7 -> "July"
        8 -> "August"
        9 -> "September"
        10 -> "October"
        11 -> "November"
        12 -> "December"
        _ -> "Yeah, right, there's a 13th month!"



