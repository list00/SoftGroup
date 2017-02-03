array = [1,4,6,6,7,9]
print "Array: #{array} \n"
def index_search (array)
    indexes = []
    number = Integer(gets.chomp)
    array.collect.with_index do |value, index|
        indexes.push(index) if value == number
    end
    print "Number: #{number}, Indexes: #{indexes}\n"
end

index_search(array)
