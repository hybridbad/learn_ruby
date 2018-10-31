puts "Please enter some text here: "
text = gets.chomp

#create array with split method
words = text.split
#create new hash with 0 as default value
frequencies = Hash.new(0)

=begin
this iterates over word array, inserts word as key and increments value by 1
thats why default is 0 so when word is first put in the hash it has a
default value of 0 which is then incremented by 1 for each time the word
is found in the array
=end

    #iterate                    key    value
words.each { |word| frequencies[word] += 1 }

#sort frequencies hash - a is key b is value and sort b by smallest to largest
#and stores it back in frequencies so when calling reverse on the array it puts 
#it in order of largest to smallest counts
frequencies.sort_by { |a,b| b }
frequencies.reverse_each
#iterate key and value and print them out
frequencies.each do |word, freq|
  puts word + " " + freq.to_s
end
