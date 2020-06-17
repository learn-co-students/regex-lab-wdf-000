def starts_with_a_vowel?(word)
  word.match(/^[aeiou]\w+/) ? true : false
end

puts starts_with_a_vowel?("afoot Excellent incredible Absolute unreal Inconceivable octopus")
puts starts_with_a_vowel?(" chandoo Crenel crooked Flimsy folksy Dog Hermit
makeshift Palazzi sixfold Truth ")
