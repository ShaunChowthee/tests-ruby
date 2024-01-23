def translate(phrase)
    words = phrase.split.map { |word| translate_word(word) }
    words.join(' ')
  end
  
  def translate_word(word)
    vowels = %w[a e i o u]
    consonants = %w[qu sch]
  
    if vowels.include?(word[0].downcase)
      "#{word}ay"
    elsif consonants.include?(word[0..1].downcase)
      "#{word[2..]}#{word[0..1]}ay"
    elsif consonants.include?(word[0..2].downcase)
      "#{word[3..]}#{word[0..2]}ay"
    else
      "#{word[1..]}#{word[0]}ay"
    end
  end
  