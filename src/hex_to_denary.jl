function hex_to_denary(hex)
    hex = hex[1]
    if isnumeric(hex)
        return hex
    elseif hex == 'a'
        return 10
    elseif hex == 'b'
        return 11
    elseif hex == 'c'
        return 12
    elseif hex == 'd'
        return 13
    elseif hex == 'e'
        return 14
    elseif hex == 'f'
        return 15
    end
end

function main()
    println("Enter the hexadecimal digit.")
    hexadecimal = readline()
    println(hex_to_denary(hexadecimal))
end
