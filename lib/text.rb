require 'pry'
# Write your code here.

def dictionary
   {
   :hello => "hi",
   :to => "2",
   :too => "2",
   :two => "2",
   :four => "4",
   :for => "4",
   :be => "b",
   :you => "u",
   :at => "@",
   :and => "&"
 }
end


def word_substituter(string)
 #convert string to array
 array = string.split(" ")
 temp_array = []

 #iterate through the array and compare each word
 # with the shortcut in the dictionary hash
 array.each do |word|
   dictionary.each do |key, value|
     if(word == key.to_s)
       temp_array << value
       break
     end
   end

   binding.pry
 end
 temp_array.join(" ")
end

string = "hello there! I to four be at and bye."
puts word_substituter(string)