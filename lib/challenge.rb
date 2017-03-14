# frozen_string_literal: false

require_relative './morse_code'

def decode_morse(morse_code)
  morse_code.split('   ')
            .map { |w| w.split(' ') }
            .map { |w| w.map { |l| MORSE_CODE[l] || '*' } }
            .map(&:join)
            .join(' ')
end

def parse_bits(bits)
  # Your code here
end
