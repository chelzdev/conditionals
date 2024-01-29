module Trafficlight exposing (..)
trafficLightAction : String -> String
trafficLightAction color =
    if color == "Red" then
        "Stop"

    else if color == "Yellow" then
        "Prepare to stop"

    else if color == "Green" then
        "Go"

    else
          "Are we on Mars?"
