module Age exposing (..)
-- This function  takes an Int and returns a string, 
-- Then classify ages into different groups.
ageClassifier : Int -> String
ageClassifier age = 
    if age  < 1 then
        "Invalide age"
-- Check if age is less than 1 then age should ("Invalide age")
    else if age  >  0 || age < 12 then
        "Child"
-- Check if age is between 0 to 12 range then ("Child")
    else if age == 13 || age < 19 then
        "Teenager"
-- Check if age is between 13 to 19 range then ("Teenager")
    else if age == 20 || age < 64 then
        "Adult"
--Check if age is between 20 to 64 range then ("Adult")
    else if age == 65 || age < 122 then
        "Senior"
--Check if age is between 65 to 122 range then ("Senior")
    else if age == 123 || age < 968 then
        "Guinness World Records, let's goooooooo!"
--Check if age is between 123 to 968 range then 
--("Guinness World Records, let's goooooooo!")
    else if age == 969 || age < 1001 then
        "Methuselah?!"
--Check if age is between 969 to 1001 range then 
--("Methuselah?!")

      else
        "Invalid age"
-- Any age outside these range should be ("Invalid age")        




  
