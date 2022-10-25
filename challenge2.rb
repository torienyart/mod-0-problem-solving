#Start with an array of strings with a mix of uppercase and lowercase letters.
#Print every word in all lowercase letters.

#I need to create an array of strings w/ varying uppercase and lowercase characters.
#I need to run the each method w/ a method that will lowercase every character
#I need to print all of the strings w/ lowercase characters


messy_words = ["tOrtoIse", "coFFeE", "knOB", "WaTCH", "cyBORg"]

messy_words.each do |clean_word|
   p clean_word.downcase
end