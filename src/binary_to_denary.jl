function binary_to_denary(binary)
    bit1 = parse(Int, binary[4]) * 1
    bit2 = parse(Int, binary[3]) * 2
    bit3 = parse(Int, binary[2]) * 4
    bit4 = parse(Int, binary[1]) * 8

    denary_out = bit1 + bit2 + bit3 + bit4
    return denary_out
end

function main()
    println("Enter the binary string")
    binary_in = readline()
    denary = binary_to_denary(binary_in)
    println("The binary value $(binary_in) in denary is $(denary)")
end

# TODO add only run if called from repl
main()
