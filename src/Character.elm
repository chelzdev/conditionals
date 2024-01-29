module Character exposing (..)

categorizeCharacter : Char -> String
categorizeCharacter char =
    if char == 'a' || 
       char == 'A' then
        "Vowel"
--This line checks if character 'A' is (uppercase or lowercase) 
-- then it should return "Vowel"  which is a string.  
    else if char == 'z' || char == 'Z' then
        "Consonant"
--This line checks if character 'Z' is (uppercase or lowercase) 
-- then returns a string "Consonant" 
    else if char == '3' then
        "Digit"
--This line checks if character is '3'  
-- then  it returns a string "Digit"
    else if char == '@' then
        "Unknown"
--This line checks if character that's not categorized or a symbols 
-- like '@' then returns "Unknown"  as a string    
     else   
         "Unknown"