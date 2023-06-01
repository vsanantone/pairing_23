gets_sunshine = false
ounces_of_water = 9

if gets_sunshine && ounces_of_water >= 10
    puts "Thriving!"
elsif gets_sunshine == false && ounces_of_water <10
    puts "Dead"
elsif ounces_of_water < 10
    puts "Needs water!"
elsif gets_sunshine == false
    puts "Needs sunshine!"
end