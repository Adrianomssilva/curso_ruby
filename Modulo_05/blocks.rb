#  Block são linhas de código escritas com - Do end - ou entre {} 

4.times do 
   puts "Hello world!"
end

4.times {puts "teste"}

#  Essas são as duas formas de escrever... Como posso aplicar isso em uma operação?
#  no booblesort usamos block dentro de block

loop do 

   swapped = false

   array.size.times do |i|   
# |i| index começa do 0 
      if array [i] > array[i+1]
      array [i], array [i+1] = array [i+1], array[i]
      swapped = true
      end
   end
break if not swapped

end