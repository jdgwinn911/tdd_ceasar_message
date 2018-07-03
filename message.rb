
def alpha(message) # message is input from test
    newarr = [*"a".."z"]  # newarr is an array that contains a-z
    var = message.split("") # splits the message into an array
    newvar = "" # newvar is a variable that equals an empty string 
    var.each_with_index do |val, index| # takes the message (input from test) that was split into an array and runs through it's index
        if ("a".."z").include? (val.downcase)
            index = newarr.index(val) # 
            newarr.rotate!(5)
            val = newarr[index]
            newvar += val # adds value to the variable newvar
        else
            val = " "
            newvar += val
        end
    end
    newvar
end
