def ftoc(temp_in_fahrenheit)
    return(temp_in_fahrenheit.to_f - 32) * 5/9

end

def ctof(temp_in_celsius)
    return (temp_in_celsius.to_f* 9/5) + 32

end