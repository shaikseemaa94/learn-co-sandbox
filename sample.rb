#Who
#Time
#Location
#Reason
def invite
    # Ask who are you inviting
    puts "Who would you like to invite to the party?"
    who = gets.chomp
    # Gets the time for the party
    puts "Should the party be in the evening or afternoon?"
    time = gets.chomp.downcase
    if time == "evening"
        time = "7PM"
    else 
        time = "2PM"
    end
    # Find where the party is
    puts "Where is this party located?"
    location = gets.chomp
    # Gets the reason for the party
    puts "Is this for a birthday?"
    reason = gets.chomp
    if reason == "yes"|| reason == "yeah"
        reason= "a birthday"
    else
        puts "Are you celebrating learning how to code?"
        reason = gets.chomp
        if reason == "yes"|| reason== "yeah"
            reason= "learning how to code"
        end
    end
    # Displays the invitation with the correct variables
    puts "Dear #{who},"
    puts "We would like to invite you to our party at #{time}."
    puts "It will be located at #{location}."
    puts "We are celebrating #{reason}"
    puts "-Kode With Klossy Baltimore"
end
invite