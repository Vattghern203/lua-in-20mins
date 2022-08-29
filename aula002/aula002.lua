table = {
    key = 'value',
    [{}] = 11,
    newTable = {}
}

--OU

table['key2'] = 'value2'

--OU

table.key3 = 'value3'

print(table.key)

----------------------------------------

table2 = {
    'string1', 'string2', 'string3'
}

for index in pairs(table2) do
    print(table2[index])
end

------------- OU -------------------------

-- A # antes da variável representa o tamanho da variável
for i = 0, #table2 do
    print(table2[i])
end

------------------ Ou ainda -------------------------
for key, value in ipairs(table2) do
    print(key, value)
end