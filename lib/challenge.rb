# frozen_string_literal: false

require_relative './morse_code'

def decode_morse(morse_code)
  morse_array = morse_code.split(' ')
  #changes code into array for easier comparison
  code_array = MORSE_CODE.keys
  morse_array.each{ |x|
    if MORSE_CODE.has_key?(x)
      puts x
      # value = MORSE_CODE.fetch(x){ |key| x == key }
      # puts value
    end
  }

end

def parse_bits(bits)
  # Your code here
end
