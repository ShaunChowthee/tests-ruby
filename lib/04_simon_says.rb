def echo(str)
    str
  end
  
  def shout(str)
    str.upcase
  end
  
  def repeat(str, times = 2)
    Array.new(times, str).join(' ')
  end
  
  def start_of_word(str, num)
    str[0, num]
  end
  
  def first_word(str)
    str.split.first
  end
  
  #def titleize(str)
  #end
  