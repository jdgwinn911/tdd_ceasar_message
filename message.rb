
def alpha(message) # message is input from test
    newarr = [*"a".."z"]  # newarr is an array that contains a-z
    var = message.split("") # splits the message into an array
    newvar = "" # newvar is a variable that equals an empty string 
    var.each_with_index do |val, index| # takes the message (input from test) that was split into an array and runs through it's index
        if ("a".."z").include? (val.downcase)
            index = newarr.index(val) # 
            1.times{val = newarr[index + 5]} # looks through 1 time and jumps 5 places in index 
            newvar += val # adds value to the variable newvar 

        # elsif ("a".."z").include? (i.uppercase)
        #     5.times{i = i.next}
        #     message += i[-1]
        #     return message
         end
    end
    newvar
end

