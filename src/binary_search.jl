function binarySearch(nums, target)
    left = 1
    right = length(nums)
    while left <= right

        mid = left + (right - left) ÷ 2

        if nums[mid] == target
            return mid
        elseif nums[mid] < target
            left = mid + 1
        else
            right = mid - 1
        end
    end

    return -1
end

nums_in = [2, 3, 4, 10, 40]
println("Enter a number to see if it is in the list")
target_in = parse(Int, readline())
result = binarySearch(nums_in, target_in)

if result != -1
    println("Element is present at index $(result)")
else
    println("Element is not present in array")
end
