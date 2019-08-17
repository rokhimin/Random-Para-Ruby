# by LaserHydra
CHARS = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890@*!#%=$€£&-?()/\[]<>{}'

def GeneratePassword(length)
    password = ''
    length.times do
        password += CHARS[rand CHARS.length - 1]
    end
    
    password 
end

puts 'Please leave a thumb up if you like this.'
puts GeneratePassword 10