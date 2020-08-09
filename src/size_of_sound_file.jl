function filesize(sample_rate, bit_depth, duration)
    return sample_rate * bit_depth * duration
end

function main()
    println("Enter the frequency in Hz:")
    freq = parse(Int, readline())
    println("Enter the bit depth: ")
    bit_depth = parse(Int, readline())
    println("Enter the duration of the sound file in seconds:")
    length = parse(Int, readline())

    size_out = filesize(freq, bit_depth, length)
    size_kb = size_out / (8 * 1000)
    size_mb = size_kb / 1000
    println("The file size is $size_kb KB")
    println("The file size is $size_mb MB")
end
