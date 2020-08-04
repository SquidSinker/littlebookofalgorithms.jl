CONSTANT_PI = 3.14159

function circle_area(radius_in)
    area_out = CONSTANT_PI * radius_in ^ 2
    return area_out
end

println("Enter the radius of the circle: ")
radius = parse(Int, readline())
area = circle_area(radius)
println("The area of the circle is $(area)")
