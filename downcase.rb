# 1. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# For each challenge you complete, include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 

# So what I want to do here is turn all of these into downcase letters, which I should be able to do by iterating this array, and apply the downcase function to each string then pass it back into a new array which I will call downcased.

words = ["WeED", "HYPotHEsIs", "eXPLoDE", "aQUARIum", "SHelL", "USeFUL", "rEgiStRatiOn", "pIT", "CivIliaN", "IMprovEmEnT", "cIrCLE", "rEad", "InItIAL", "sLoT", "GLObAl", "AnSWEr", "reSiSt", "giRLfRIEnd", "smaRT", "BeaUtIFUL"]
downcased = []

words.each do |word|
    downcased.push(word.downcase)
end

puts downcased