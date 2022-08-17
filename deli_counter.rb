# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    list = array.map.with_index(1) {|name, index| "#{index}. #{name}"}
    puts "The line is currently: " + list.join(" ")
  end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end

end

