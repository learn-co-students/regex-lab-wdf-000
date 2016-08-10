def starts_with_a_vowel?(word)

 !!word.match(/\b[aeiouAEIOU]\w/)

end

# def starts_with_a_vowel?(sentence)
# word = []
# word = sentence.split(" ")
#  # !!word.match(/\b[aeiou]\w/)
# word.each do |w|
#   if !!w.match(/\b[aeiou]\w/) == true
#     true
#   end
# end
#
# end

def words_starting_with_un_and_ending_with_ing(text)
    array = []
    array2 = []
    array = text.split(" ")
    array2 = array.grep(/\bun\w+ing\b/)
           array2
end
  # print words_starting_with_un_and_ending_with_ing("unsomething undumping unlumping untumping")

def words_five_letters_long(text)
    array = []
    array2 = []
    array = text.split
    array2 = array.grep(/\b+\w{5}+\b/)
    array2
end
# puts words_five_letters_long("qwder we fdskf fff wdfgf")

def first_word_capitalized_and_ends_with_punctuation?(text)
  word = ""
  word = text.scan(/(^[A-Z]|\W\z)/)
  if word.size == 2
    true
  else
    false
  end

end
# print first_word_capitalized_and_ends_with_punctuation?("I stepped on a Corn Flake, now I'm a cereal killer.")
# print first_word_capitalized_and_ends_with_punctuation?("i wondered why the baseball was getting bigger. Then it hit me.")
def valid_phone_number?(phone)
  # array = []
  # phone1 = phone
  # symbols = [".","(",")",]
  # boolean = []
  # # phone.each do |value|
  # # array << value.match(/\b\d+|\D\\S\W|\d\b/) \b\d+|\D\\S\W|\d\b/
  # # end
  #  phone.each do |number|
  #    array << number.gsub(/[^0-9]/, "")
  #  end
    if phone.scan(/\b\d{3}[\D]?\d{3}\D?\d{4}\b/) == []
       false
    else
       true
    end
  #  array.all? do |number|
  #    if number.size == 10
  #   boolean << true
  #    else
  #     boolean << false
  #    end
  #  end
  #  boolean
  # boolean << array.all? {|number| number.size == 10}
  # boolean
end
#\b\d{3}\b|\b\d{4}\b|\d


# word = "chandoo Crenel crooked Flimsy folksy Dog Hermit
# makeshift Palazzi sixfold Truth"

# puts con("ab")
# puts starts_with_a_vowel?("word")
