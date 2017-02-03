array = [1, 8, 4, 8]

def numbers_from_array(array)
  puts "Array = #{array}"
  y = array.sort.reverse
  answer = []
  x = 0
  z = 0
  i = 0

  while x < 5
    if y[i] <= 5
      x += y[i]
      answer << y[i]
      z += 1
    end
    i += 1
  end
  puts 'x=5'
  "Answer is #{z} elements: #{answer}"
end

puts numbers_from_array(array)