# frozen_string_literal: false

require_relative './morse_code'

def decode_morse(morse_code)
  morse_code.split('   ').map! { |word| word.split(' ').map! { |letter| MORSE_CODE[letter] || '*' }.join }.join(' ')
end

def parse_bits(bits)
  # Your code here
end
