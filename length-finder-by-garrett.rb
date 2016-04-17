def length_finder(input_array)
  output_array = []
  input_array.each do |n|
    output_array << n.length
  end
  return output_array
end

serenity = ["Mal", "Wash", "Zoe", "Jayne", "Inara", "Kaylee", "Simon", "River", "Book"]

beatles = ["John", "Paul", "George", "Ringo"]

s_length = length_finder(serenity)
b_length = length_finder(beatles)

print "Serenity Crew: "
print s_length
puts ""

print "Beatles Lineup: "
print b_length

puts ""