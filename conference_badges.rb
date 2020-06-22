#makes the badge
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  #they wanted something different so you would need to make a new array
  badges = []
  #we need each name to to say the hello phrase and then place it in the new array aka badges
  attendees.each { |names| badges.push "Hello, my name is #{names}."}
  #then return new array with all the names and phrase
  badges
end

#this method is suppose to give each attendee an room assignment
def assign_rooms(attendees,room_assignments)
  "Hello, #{attendees}! You'll be assigned to room #{room_assignments}!"
end
