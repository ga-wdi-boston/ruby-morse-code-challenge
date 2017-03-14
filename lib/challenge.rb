# frozen_string_literal: false

require_relative './morse_code'

def decode_morse(morse_code)
  morse_code.split('   ').map do |w|
    w.split(' ').map do |l|
      if MORSE_CODE[l]
        MORSE_CODE[l]
      else
        '*'
      end
    end.join
  end.join(' ')
end

def parse_bits(bits)
  # Your code here
end
