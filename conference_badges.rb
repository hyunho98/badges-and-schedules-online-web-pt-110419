# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|badges| badge_maker(badges)}
end

def assign_rooms(array)
  output = []

  array.each_with_index{|name, index|
    output.push("Hello #{name}! You'll be assigned to room #{index}!")}

  output
end
