module Timeconverter exposing (..)

convertTo12HourFormat : Int -> (Int,String)
convertTo12HourFormat hour =
    if hour >= 0 && hour <= 23 then
        let
            (convertedHour, period) =
                if hour < 12 then
                    if hour == 0 then
                        (12, "AM")
                    else
                        (hour, "AM")
                else
                    if hour == 12 then
                        (12, "PM")
                    else
                        (hour - 12, "PM")
        in
        (convertedHour, period)
    else
        (-1, "Extra time? This isn't football, hun!")

