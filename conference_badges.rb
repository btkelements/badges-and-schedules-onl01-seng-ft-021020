def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator
  badge_messages = []
  speakers.each do |speaker|
    message = badge_maker(speaker)
    badge_messages << message
  end
  badge_messages
end

def assign_rooms(speakers)
  room_number = 1
  room_messages = []
  speakers.each do |speaker|
    room_messages << "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  room_messages
end

def printer(speakers)