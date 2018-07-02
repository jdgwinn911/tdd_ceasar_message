def hash_encrypt(message)
    letters = ("a".."z").to_a
    letters = letters.map.with_index { |x, i| [i, x]}.to_h
    p letters.keys
end