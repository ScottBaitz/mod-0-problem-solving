# 1. Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

# For each challenge you complete, include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 

sentence = "Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, if you were given Turing is the best, return Turing Is The Best instead!" 

words = sentence.split
capitalized_words = words.map { |word| word.capitalize }
capitalized_sentence = capitalized_words.join(" ")
puts capitalized_sentence