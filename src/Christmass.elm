module Christmass exposing (..)

--This function twelveDaysOfChrismass is an ifElse expression that takes an integer
-- day as input and returns a string as an output.

twelveDaysOfChristmass : Int -> String
twelveDaysOfChristmass day =

    if day == 1 then
        "A Partridge in a Pear Tree"
    else if day == 2 then
        "Two Turtle Doves"
    else if day == 3 then
        "Three French Hens"
    else if day == 4 then
        "Four Calling Birds"
    else if day == 5 then
        "Five Golden Rings"
    else if day == 6 then
        "Six Geese a Laying"
    else if day == 7 then
        "Seven Swans a Swimming"
    else if day == 8 then
        "Eight Maids a Milking"
    else if day == 9 then
        "Nine Ladies Dancing"
    else if day == 10 then
        "Ten Lords a Leaping"
    else if day == 11 then
        "Eleven Pipers Piping"
    else if day == 12 then
        "Twelve Drummers Drumming"
    else
        "Invalid Day"
-- Any other day outside of this range from 13 with return "Invalid Day"        
