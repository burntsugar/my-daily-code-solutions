def two_pass_cheat(k,a)
    
    puts "\n******************************"
    puts ">>>>>>>> TWO PASSES <<<<<<<<<<"
    puts "******************************"

    k = 17
    arr = [10,25,3,7]
    pairs = []
    0.step(arr.length-1,1) {|o|
        (o+1).step(arr.length-1,1) { |i|
            puts "#{arr[o]} + #{arr[i]} = #{arr[o]+arr[i]}"
            if (arr[i]+arr[o]==k)
                pairs << [arr[i],arr[o]]
                puts true
            end
        }
    }
    puts "There are #{pairs.length} matching pairs..."
    pairs.each{ |pair|
        puts "#{pair[0]},#{pair[1]}"
    }
    pairs
end