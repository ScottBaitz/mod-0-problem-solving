# For each challenge you complete, include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 

# The overall goal of this function is to add the words with a length of 4 to an array titled length_of_four which can then be called later

# Set an array named words, and fill it with randomly generated words. Then call an empty array called length_of_four to store only the words with the length of 4 characters. Iterate through the words array, and if the word has a length of four, append that to the length of four array. Then print the length_of_four array to see if the words were pushed into the array.

words = ["weed", "hypothesis", "explode", "aquarium", "shell", "useful", "registration", "pit", "civilian", "improvement", "circle", "read", "initial", "slot", "global", "answer", "resist", "girlfriend", "smart", "beautiful"]

length_of_four = []

words.each do |word|
    if word.length == 4
        length_of_four.push(word)
    end
end

puts length_of_four