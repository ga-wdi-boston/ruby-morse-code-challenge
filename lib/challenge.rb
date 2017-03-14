# frozen_string_literal: false

require_relative './morse_code'

# take a string of dots/dits ('.') and dashes/dahs ('-')
# converts it into a readable message.
def decode_morse(morse_code)
  include 'MORSE_CODE'

  letter = morse_code
  # Letters are separated by space
  letter = letter + ' '
  # words are separated by a group of three spaces.
  word = letter + ' ' + ' ' + ' ' # like this is easier to see how many spaces are in between each word

  sentence = word.each do |word|
    sentence += word
  end
  # Remove any leading or trailing whitespace.
  puts sentence.delete_at(sentence.length, -2)

end
