# Problem 1

````
From https://www.dailycodingproblem.com/

Daily Coding Problem: Problem #1 [Easy]

Good morning! Here's your coding interview problem for today.

This problem was recently asked by Google.

Given a list of numbers and a number k, return whether any two numbers from the list add up to k.

For example, given [10, 15, 3, 7] and k of 17, return true since 10 + 7 is 17.

Bonus: Can you do this in one pass?
````

# Assumption

The list is actually a set.

# Solution

## Psuedocode

````
1. Sort array ascending
2. Set comparison starting points to beginning/left and end/right array values...
    ...left = 0
    ...right = array length - 1 

3. repeat while left is less than right...
    1. if left + right is equal to k
        match has been found
    2. if left + right is less than k
        increment left
       or else
        decrement right
end loop
````

Sorted array...

````
3,7,10,15
````

Comparisons spanning 3 iterations...

````
3 + 15 = 18
3 + 10 = 13
7 + 10 = 17
````

## Ruby Solution
````ruby
def one_pass_solution(k, a)

    k = 17
    arr = [10,15,3,7]
    l = 0
    r = arr.length-1
    arr.sort!
    puts arr.join(',')
    pairs = []
    while l<r do
        puts "#{arr[l]} + #{arr[r]} = #{arr[l]+arr[r]}"
        if arr[l]+arr[r]==k
            puts arr[l]+arr[r]==k
            pairs.push([arr[l],arr[r]])
        end
        if arr[l]+arr[r]<k
            l += 1
        else
            r -= 1
        end
    end
    puts "There are #{pairs.length} matching pairs..."
    pairs.each{ |pair|
        puts "#{pair[0]},#{pair[1]}"
    }
    pairs
end
````

# Tests

Tests in /spec

# Extra

Counts pairs.

# Other

Cheat solution 1 using array.combination.find. Tests in /spec

Cheat solution 2 using 2 passes. Tests in /spec