require 'jwt'

my_secret = "afj239823u9843w189sj"

token = "eyJhbGciOiJIUzI1NiJ9.eyJtZXNzYWdlIjoiWW91IEdvdCBUaGlzISA8MyJ9.ffRDp9RX5pLycpcQbIrg2l9BGM0xQC8Z2Pd90QeO40E"

# message = nil

# encoding = JWT.encode(payload, my_secret)
# message = JWT.encode(payload, my_secret)

result = JWT.decode(token, my_secret)

puts result[0]

if message.class == String
    puts "Great Work"
else
    puts "Not finished yet..."
end


