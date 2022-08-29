local matematica = {}

matematica.sum = function(x, y)

    return x + y

end

matematica.sub = function(x, y)

    return x - y
    
end

matematica.div = function(x, y)

    return x // y
    
end

matematica.mult = function(x, y)

    return x * y
    
end

matematica.fat = function(x)

    if x == 1 or x == 0 then
        
        return 1
    end
    
    return x * fat(x - 1)
end

matematica.power = function(num, raise)

    local m = 0

    if raise == 0 then
        
        return 1

    end

    if raise % 2 == 0 then

        m = power(num, raise // 2)
        return m * m

    else

        return num * power(num, raise - 1)
    
    end
    
end
    

matematica.seed = 5000

return matematica