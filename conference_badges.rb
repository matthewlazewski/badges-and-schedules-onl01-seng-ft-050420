# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_maker(array)
  array.each do |name|
    puts "Hello, my name is #{name}."
  end 
end