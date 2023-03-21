# 1. Start with an array of strings. Print only the words that include the letter combination "ing".

# For each challenge you complete, include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 

words = ["weeding", "hypothesis", "exploding", "aquarium", "shell", "useful", "registration", "pit", "civilian", "improvement", "circling", "reading", "initial", "slot", "global", "ansingwer", "resisting", "girlfriend", "smart", "beautiful", "trunk", "terms", "tower", "talkative", "tolerant"]

include_ing = []

words.each do |word|
    if word.include?("ing")
        include_ing.push(word)
    end
end

puts include_ing