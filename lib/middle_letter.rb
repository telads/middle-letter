def get_middle_letter(word)
    
  #calculate length of word
  word_length = word.length
  #divide it by 2
  calculation = word_length / 2
  #divide it by 2
  if word_length % 2 == 0 
    word[calculation - 1] + word[calculation]
  else 
    word[calculation]
  end
end