MORSE_CODE = {
  '.-' => 'A', '-...' => 'B', '-.-.' => 'C', '-..' => 'D', '.' => 'E',
  '..-.' => 'F', '--.' => 'G', '....' => 'H', '..' => 'I', '.---' => 'J',
  '-.-' => 'K', '.-..' => 'L', '--' => 'M', '-.' => 'N', '---' => 'O',
  '.--.' => 'P', '--.-' => 'Q', '.-.' => 'R', '...' => 'S', '-' => 'T',
  '..-' => 'U', '...-' => 'V', '.--' => 'W', '-..-' => 'X', '-.--' => 'Y',
  '--..' => 'Z', '-----' => '0', '.----' => '1', '..---' => '2', '...--' => '3',
  '....-' => '4', '.....' => '5', '-....' => '6', '--...' => '7',
  '---..' => '8', '----.' => '9', '.-.-.-' => '.', '--..--' => ',',
  '..--..' => '?', '.----.' => "'", '-.-.--' => '!', '-..-.' => '/',
  '-.--.' => '(', '-.--.-' => ')', '.-...' => '&', '---...' => ':',
  '-.-.-.' => ';', '-...-' => '=', '.-.-.' => '+', '-....-' => '-',
  '..--.-' => '_', '.-..-.' => '"', '...-..-' => '$', '.--.-.' => '@',
  '...---...' => 'SOS'
}.freeze
## DO NOT CHANGE ANYTHING ABOVE THIS LINE


## need to create new array with commas
def decode_morse(morse_code)
 morse_code.each do |value|
case morse_code
when i = ''
  puts ','

## iterate through new array


  when i == '.-'
    puts 'A'
  when i == '-...'
    puts 'B'
  when i == '-.-.'
    puts 'C'
  when i == '-..'
    puts 'D'
  when i == '.'
    puts 'E'
  when i == '..-.'
    puts 'F'
  when i == '--.'
    puts 'G'
  when i == '....'
    puts 'H'
  when i == '..'
    puts 'I'
  when i == '.---'
    puts 'J'
  when i == '-.-'
    puts 'K'
  when i == '-..'
    puts 'L'
  when i == '-..'
    puts 'M'
  when i == '-..'
    puts 'N'
  when i == '-..'
    puts 'O'
  when i == '-..'
    puts 'P'
  when i == '-..'
    puts 'Q'
  when i == '-..'
    puts 'R'
  when i == '-..'
    puts 'S'
  when i == '-..'
    puts 'T'
  when i == '-..'
    puts 'U'
  when i == '-..'
    puts 'V'
  when i == '-..'
    puts 'W'
  when i == '-..'
    puts 'X'
  when i == '-..'
    puts 'Y'
  when i == '-..'
    puts 'Z'

##  Did not have time to finish before 30 minutes....



end

def parse_bits(bits)
  # Your code here
end
