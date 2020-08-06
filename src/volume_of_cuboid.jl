function cuboid_volume(len, wid, hei)
    return len * wid * hei
end

println("Enter the length of the cuboid")
length_in = parse(Int, readline())
println("Enter the width of the cuboid")
width_in = parse(Int, readline())
println("Enter the height of the cuboid")
height_in = parse(Int, readline())

volume = cuboid_volume(length_in, width_in, height_in)
println("Volume is $(volume)")
