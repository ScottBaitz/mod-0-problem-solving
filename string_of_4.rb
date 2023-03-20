# 1. Given an array of strings, return only the strings that have exactly 4 characters.

# For each challenge you complete, include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 


words = ["weed", "hypothesis", "explode", "aquarium", "shell", "useful", "registration", "pit", "civilian", "improvement", "circle", "read", "initial", "slot", "global", "answer", "resist", "girlfriend", "smart", "beautiful"]
length_of_four = []

words.each do |word|
    if word.length == 4
        length_of_four.push(word)
    end
end

puts length_of_four