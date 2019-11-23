def solve(a)
    arr = a
    new_arr = []
    count = 0
    0.step(arr.length-1,1) { |i|
        product = 1
        0.step(arr.length-1,1) { |j|
            if (j != count)
                product *= arr[j]
            end
        }
        new_arr << product
        count += 1
    }
    puts new_arr.join(',')
    new_arr
end