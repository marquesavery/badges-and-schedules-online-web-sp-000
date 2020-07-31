# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
badge_list = []
  array.each do |name|
    badge_list << "Hello, my name is #{name}."
  end
  return badge_list
end

def assign_rooms(attendees)
  room_list = []
  attendees.each_with_index do |speaker, index|
    room_list << "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
end
