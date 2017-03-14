# frozen_string_literal: false

require_relative './morse_code'

def decode_morse(morse_code)
  # cut = morse_code.split(' ')
  # string = ''
  # cut.each do |i|
  #   string += MORSE_CODE[i]
  # end
  # puts string
  # return string

  string = ''
  words = morse_code.split('   ')
  words.each do |w|
    letters = w.split(' ')
    letters.each do |l|
      string += MORSE_CODE[l]
    end
    string += ' '
  end
  string.strip
end

def parse_bits(bits)
  # Your code here
end
