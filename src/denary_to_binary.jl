println("Enter the denary number between 0 and 15")
denary = parse(Int, readline())

binary = ["0","0","0","0"]

if denary > 15
    error("The number must be less then 15")
end
if denary >= 8 && denary <= 15
    binary[1] = "1"
    denary = denary - 8
end
if denary >= 4
    binary[2] = "1"
    denary = denary - 4
end
if denary >= 2
    binary[3] = "1"
    denary = denary - 2
end
if denary >= 1
    binary[4] = "1"
end


for i in binary
    print(i)
end
