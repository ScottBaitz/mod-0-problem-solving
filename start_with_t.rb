# 1. Given an array of strings, return only the words that begin with the letter "t".
    
# For each challenge you complete, include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 

words = ["weed", "hypothesis", "explode", "aquarium", "shell", "useful", "registration", "pit", "civilian", "improvement", "circle", "read", "initial", "slot", "global", "answer", "resist", "girlfriend", "smart", "beautiful", "trunk", "terms", "tower", "talkative", "tolerant"]

starts_with_t = []

words.each do |word|
    if word.start_with?("t")
        starts_with_t.push(word)
    end
end

puts starts_with_t