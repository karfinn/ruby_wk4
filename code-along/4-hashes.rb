# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

#my profile, stored in memory
me = {
    "name" => {
        "first_name" => "Brian",
        "last_name" => "Smith"
},
     "location" =>  {
        "city" => "Evanston",
        "state" => "IL"
     },
      "timeline" => [
     {"status" => "Eat lunch tacos", "posted" => "12pm"},
    {"status" => "Eat breakfast", "posted" => "3pm"},
      ]
    }

   # put my name to screen
     #puts me 

    # put my name to screen, pull 1 info out
    #puts me["location"]["city"]

    # put my most recent status to the screen

   puts me ["timeline"][0]["status"]

   tasks = { "todo" =>
   {"description" => "make list",
    "status" => "completed"}
}

tasks = ["description" => "make list",
 "status" => "completed"]


   puts tasks