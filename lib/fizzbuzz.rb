class Fizzbuzz
  def calculate number
    if number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    elsif number.to_s.include?(?7) # Added by TKHK at 010816, and added one more.
      'GitHub'
    else
      number
    end
  end
end
