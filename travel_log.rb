# 1. Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"

# For each challenge you complete, include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 

cities = ["Maracaibo", "Hyderabad", "Alexandria", "Bulawayo", "Dubai", "Managua", "T'bilisi", "Busan", "Sofia", "Sydney"]
sorted_cities =[]
number = 0

sorted_cities = cities.sort

sorted_cities.each do |city|
    number += 1
    puts "#{number}. The next place I want to visit is #{city}"
end