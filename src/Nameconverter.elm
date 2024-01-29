module Nameconverter exposing (..)
-- This function is an ifElse expression that 
-- validate a number based on the month.
convertNumbersToMonth : Int -> String
convertNumbersToMonth month =
    if month == 1 then
        "January"
-- If the number is (1) then
-- it will return the month "January"      
    else if month == 2 then
        "February"
-- If the number is (2) then        
-- it will return the month "February"         
    else if month == 3 then
        "March"
-- If the number is (3) then        
-- it will return the month "March"                 
    else if month == 4 then
        "April"
-- If the number is (4) then        
-- it will return the month "April"                 
    else if month == 5 then
        "May"
-- If the number is (5) then        
-- it will return the month "May"         
    else if month == 6 then
        "June"
-- If the number is (6) then        
-- it will return the month "June"                 
    else if month == 7 then
        "July"
-- If the number is (7) then        
-- it will return the month  "July"               
    else if month == 8 then
        "August"
-- If the number is (8) then        
-- it will return the month  "August"        
    else if month == 9 then
        "September"
-- If the number is (9) then        
-- it will return the month  "September"        
    else if month == 10 then
        "October"
-- If the number is (10) then        
-- it will return the month  "October"       
    else if month == 11 then
        "November"
-- If the number is (11) then        
-- it will return the month  "November"       
    else if month == 12 then
        "December"
-- If the number is (12) then        
-- it will return the month  "December"         
    else
        "Yeah, right, there's a 13th month!"
-- Any other number outside the ones are stored above
-- it will return  "Yeah, right, there's a 13th month!"       


