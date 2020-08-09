function filesize(bitsperchar, num_chars)
    return bitsperchar * num_chars
end

println(filesize(foo, foobar) / (8 * 1000)

function main()
    println("Enter the number of bits per character:")
    bits = parse(Int, readline())

    println("Enter the number of characters:")
    characht = parse(Int, readline())

    size_b = filesize(bits, characht)
    size_kb = size_b / (8 * 1000)

    println("The file size is $size_kb KB")
end
