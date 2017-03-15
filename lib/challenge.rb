# frozen_string_literal: false
# I am not the best at coding these in a timely manner, so I will write out my pseudo-code and throught #process first and then give the real coding a shot.
# We already have the library/legend in morse_code.rb, so we want to take the morse_code argument from  #  decode_morse and break up each word in that phrase first (probably by using the split method).
# Then, using an array method, probably .map, but .each could work as well, we could apply using the legend
# from ./morse_code, but this is where I quickly get lost in the logic. I am not sure how to code out the # #reference to that file properly...

# In my research online, I came across this stack overflow question:
# http://stackoverflow.com/questions/40103360/ruby-morse-decoder

# It provides some better understanding for me of what I was just writing about, but in thise
# case I am not sure where |letter| and |word| come from. I understand you can decalre them as variables # beforehand, but I don't really see that being done in this stackoverflow question, so the logic does # not make that much sense to me.

# after the research and time spent, I am approaching 30 minutes and must stop. The breakdown for me that # prevented me from coding was how to properly reference the ./morse code file and relate it to the
# argument.
require_relative './morse_code'

def decode_morse(morse_code)
  # Your code here
end

def parse_bits(bits)
  # Your code here
end
