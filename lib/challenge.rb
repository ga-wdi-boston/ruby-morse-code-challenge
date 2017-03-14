# frozen_string_literal: false

require_relative './morse_code'

def decode_morse(morse_code)
  words = morse_code.split("   ")
  letters = []
  result = ""
  words.each do |word|
    letters.push(word.split(" "))
  end
  letters.each do |word|
    word.each do |letter|
      trans = MORSE_CODE[letter]
      if trans == nil
        trans = "*"
      end
      result << trans
    end
    result << " "
  end
  result = result[0..-2]
end

def parse_bits(bits)
  # Your code here
end
