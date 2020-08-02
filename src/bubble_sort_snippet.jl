nums = [9, 1, 12, 3, 4, 8]













if nums[j] > nums[j + 1]
    temp = nums[j]
    nums[j] = nums[j + 1]
    nums[j + 1] = nums[j]
end
