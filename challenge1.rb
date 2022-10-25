#Given an array of strings, return only the strings that have exactly 4 characters.

#I need to create an array of strings w/ various character amounts and then run
#a method that will return only those strings w/ 4 characters

#Assign an array of strings
#Run the each method on the array to analyze each string
#Use an if method combined with the .length method to analyze elements w/ 4 characters
#print only the characters w/ 4 elements


places = ["home", "work", "school", "practice", "grandmas", "Tim's"]

places.each do |place|
    p place if place.length == 4
end
