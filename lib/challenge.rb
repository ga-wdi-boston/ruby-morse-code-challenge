# frozen_string_literal: false

require_relative './morse_code'

def decode_morse(morse_code)
  remove_space = morse_code.strip.split('   ')
  valid_char = remove_space.map do |string|
    string.split(' ').map { |decrypt| MORSE_CODE[decrypt] || '*' }.join
  end
  valid_char.join(' ')
end

def parse_bits(bits)
  # Your code here
end
