
def alpha(message) # message is input from test
    newarr = [*"a".."z"]  # newarr is an array that contains a-z
    newarr2 = [*"A".."Z"]
    var = message.split("") # splits the message into an array
    newvar = "" # newvar is a variable that equals an empty string 
    var.each_with_index do |val, index| # takes the message (input from test) that was split into an array and runs through it's index
        if ("a".."z").include? (val)
            index = newarr.index(val) # 
            newarr.rotate!(5)
            val = newarr[index]
            newvar += val # adds value to the variable newvar
        elsif ("A".."Z").include? (val)
            index = newarr2.index(val) 
            p val
            p index
            newarr2.rotate!(5)
            val = newarr2[index]
            p val
            p index
            newvar += val 
        else 
            newvar += val
        end
    end
    newvar
end


def alpha2(message) # message is input from test
    newarr = [*"a".."z"]  # newarr is an array that contains a-z
    newarr2 = [*"A".."Z"]
    var = message.split("") # splits the message into an array
    newvar = "" # newvar is a variable that equals an empty string 
    var.each_with_index do |val, index| # takes the message (input from test) that was split into an array and runs through it's index
        if ("a".."z").include? (val)
            index = newarr.index(val) # 
            newarr.rotate!(-5)
            val = newarr[index]
            newvar += val # adds value to the variable newvar
        elsif ("A".."Z").include? (val)
            index = newarr2.index(val) 
            p val
            p index
            newarr2.rotate!(-5)
            val = newarr2[index]
            p val
            p index
            newvar += val 
        else 
            newvar += val
        end
    end
    newvar
end