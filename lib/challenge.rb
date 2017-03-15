# frozen_string_literal: false

require_relative './morse_code'

def decode_morse(morse_code)
  split_word = morse_code.split('   ').map do |word|
    split_code = word.split(' ')

    split_code.map do |bit|
      MORSE_CODE[bit] || '*'
    end.join('')
  end

  split_word.join(' ')
end

def parse_bits(bits)
  # Your code here
end
