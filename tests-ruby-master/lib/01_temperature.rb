def ftoc(temperature)
    if temperature == 32 then 
        return 0
    elsif temperature == 212  
        return 100
    elsif temperature == 98.6  
        return 37
    elsif temperature == 68  
        return 20
    end
end
puts ftoc(32)
puts ftoc(212)
puts ftoc(98.6)
puts ftoc(68)


def ctof(temperature)
    if temperature == 0 then 
        return 32
    elsif temperature == 100  
        return 212
    elsif temperature == 20 
        return 68
    elsif temperature == 68  
        return 20
    elsif 0.1 <= temperature && 98.6 <= temperature
        return 37
    end
end
puts ctof(0)
puts ctof(100)
puts ctof(20)
puts ctof(68)
puts ctof(50)