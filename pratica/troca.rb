array1 = [3,2,1,0]

# Primeira pergunta Arr0 é maior que arr1?
# se sim arr0 troca com arr1
# arrlength -1 é o limite
# arri < arr i+1
# def bubble_sort(array)
#   array_length = array.size
#   return array if array_length <= 1

#   loop do
#     # we need to create a variable that will be checked so that we don't run into an infinite loop scenario.
#     swapped = false

#     # subtract one because Ruby arrays are zero-index based
#     (array_length-1).times do |i|
#       if array[i] > array[i+1]
#         array[i], array[i+1] = array[i+1], array[i]
#         swapped = true
#       end
#     end

#     break if not swapped
#   end

#   array
# end

#  puts bubble_sort(array1)


arr = [1,3,5,4,2]
array_length = arr.size

loop do 
   
   swapped = false

   (array_length-1).times do |i|
      if arr[i] > arr[i+1]
         arr[i],arr[i+1] = arr[i+1], arr[i]
         swapped = true
      end
   end
   break if not swapped
end

puts arr