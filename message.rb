
def alpha(message) # message is input from test
    newarr = [*"a".."z"]  
    newarr2 = [*"A".."Z"]
    var = message.split("") 
    newvar = ""  
    var.each_with_index do |val, index| 
        if ("a".."z").include? (val)
            index = newarr.index(val)  
            newarr.rotate!(5)
            val = newarr[index]
            newvar += val 
        elsif ("A".."Z").include? (val)
            index = newarr2.index(val) 
            newarr2.rotate!(5)
            val = newarr2[index]
            newvar += val 
        else 
            newvar += val
        end
    end
    newvar
end


def alpha2(message) 
    newarr = [*"a".."z"]  
    newarr2 = [*"A".."Z"]
    var = message.split("")
    newvar = ""  
    var.each_with_index do |val, index| 
        if ("a".."z").include? (val)
            index = newarr.index(val) 
            newarr.rotate!(-5)
            val = newarr[index]
            newvar += val 
        elsif ("A".."Z").include? (val)
            index = newarr2.index(val) 
            newarr2.rotate!(-5)
            val = newarr2[index]
            newvar += val 
        else 
            newvar += val
        end
    end
    newvar
end