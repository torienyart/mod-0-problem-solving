#Start with an array of strings. 
#Print only the words that include the letter combination "ing".

#I need to create an array of strings (w/ some words that have "ing")
#I need to run the each method w/ an if statement that prints only strings containing "ing"
    #this method is .include?


words = ["laughing", "snooze", "rolling", "clap", "posted", "shingles" ]

words.each do |word|
    p word if word.include?("ing")
end

