str = 'Fizz::Buzz::Wizz'.split('::')

def string_to_array(array)
  answer = []
  others = []
  array.each do |item|
    others << item
    answer.push(others.join('::'))
  end
  answer.reverse
end
print "#{string_to_array(str)}\n"
