def one_pass_solution(k, a)

    puts "\n******************************"
    puts ">>>> ONE PASS SOLUTION <<<<<<<"
    puts "******************************"

    k = k
    arr = a
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
