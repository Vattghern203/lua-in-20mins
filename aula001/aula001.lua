string = 'teste'

string3 = [[
    teste de quebra linha
]]

numero = 50

-- Apenas é retornado false de false e nil
-- '' e 0 retornam verdadeiro
bool = false

-- Não existe o != em lua, mas ~=
if bool ~= nil then
    print("bool nao eh nulo")
end

-- Para negar uma expressão ou condição, basta usar o not antes.
if not bool then

    print("bool eh verdadeiro", bool)

elseif numero then

    print('numero existe', numero)

else

    print('As variáveis são verdadeiras')
end

if numero > 0 and numero <= 50 then

    print("O numero eh maior que 0 e menor ou igual a 50")

elseif numero > 0 or numero <= 50 then
    
    print("O numero pode ser maior que 0 ou menor que 50")

else

    print("O numero esta fora de range")
end

i = 1

while i <= 10 do
    -- o local seria para definir uma variável somente usada nesse escopo.
    local x = 10 - i
    print(x)
    i = i + 1
end

-- repeat seria o do while de outras linguagens
cont = 0

repeat
    local verdadeiro = false

    print("cont vale:", cont)

    cont = cont + 1

    if cont == 10 then

        verdadeiro = true

    end
    
until verdadeiro ~= false

for k = 10, 1, -1 do
    if k ~= 1 then
        print("k ainda nao eh 1 \nk =", k)
    
    else

        print("k vale 1 agora. Fim do for.")

    end
end

function soma(x, y)
    local res = x + y
    
    return res
end

print("soma =", soma(10, 20))