local function fatorial(num)
    if num == 0 or num == 1 then
        
        return 1
    
    else
        
        return num * fatorial(num - 1)
    end
end

print("Digite um valor para ser fatorado")
valor = io.read()
print("O valor digitado foi " .. valor .. "")

print(fatorial(valor))

