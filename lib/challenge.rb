# frozen_string_literal: false

require_relative './morse_code'

def decode_morse(str)
  result = ''
  str.split(' ').each do |x|
    if MORSE_CODE.key?(x)
      result << MORSE_CODE[x]
    else
      result << '*'
    end
end


# def parse_bits(bits)
#   # Your code here
# end
