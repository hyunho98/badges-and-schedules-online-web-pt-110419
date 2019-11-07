# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  array.collect{|badges| badge_maker(badges )}
end