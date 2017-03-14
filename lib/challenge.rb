# frozen_string_literal: false

require_relative './morse_code'

def decode_morse(morse_code)
  return_string = ''
  # split on 3 spaces to make words, after splitting into words,
  # iterate through each word and get each letter
  morse_code.split('   ').each do |current_word|
    # if we already have a word add a space before the next one
    return_string += ' ' unless return_string == ''
    # split on 1 space to make letters, after splitting take each letter
    # and translate using morse_code.rb
    current_word.split(' ').each do |current_letter|
      return_string += MORSE_CODE[current_letter] || '*'
    end
  end
  return_string
end

def parse_bits(bits)
  # Your code here
end
