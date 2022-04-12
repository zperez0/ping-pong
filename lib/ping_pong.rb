require('pry')

def ping_pong(number)
  array = []
  x = 0
  while (x < number)
    x = x + 1
    if x % 3 == 0 && x % 5 == 0
      array.push('ping pong')
    elsif x % 3 == 0
    array.push('ping')
    elsif x % 5 == 0
      array.push('pong')
    else
      array.push(x)
    end
  end
  return array
end




# to check if runs cd in lib, use puts
puts ping_pong(25)

puts "enter a number"
number = gets.chomp.to_i
puts ping_pong(number)