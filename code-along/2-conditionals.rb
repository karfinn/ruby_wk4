# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

# Boolean Expressions

# If Conditional Logic

if 1+1==2
    puts "this is true"
end

if 1+1==3
    puts "no really"
end


# If/Else Conditional Logic

# Elsif Conditional Logic

# Combining Expressions

# input
favorite_food = "tacos"
lunch = "tacos"

# output

if lunch == favorite_food
    puts "yay"
end 

real_password = "tacos"
user_entered_password = "secret"

# if user entered passowrd is same as real password, let me in

if real_password == user_entered_password
    puts "You're in!"
else 
    puts "Oops, that's the wrong password!"
end

our_team_score = 5
other_team_score = 5

if 
    our_team_score > other_team_score
    puts "You win!"
elsif our_team_score == other_team_score
    puts "You tied!"
else 
    puts "You lose!"
end 


temperature = 65
precip = 20

if temperature > 60 && precip ==0
    puts "NICE!"
    elsif temperature > 60 && precip >0
        puts "sad trombone"
    else 
        puts "it's gross"
    end
