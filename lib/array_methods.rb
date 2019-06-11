=begin
def find_element_index(array, value_to_find)
  myarray = []
  length = array.length
  
  length.times do |index|
    myarray.index value_to_find
end
  return value_to_find
end 


Use:

myarray.index "valuetoFind"

That will return you the index of the element you want or nil if your array doesn't contain the value.


f you want find one value from array, use Array#find

arr = [1,2,6,4,9] 
arr.find {|e| e%3 == 0}   #=>  6
arr.select {|e| e%3 == 0} #=> [ 6, 9 ]

6.in?


=end
def find_max_value(array)
  array.max_by do |element|
  element.field
end

# Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
