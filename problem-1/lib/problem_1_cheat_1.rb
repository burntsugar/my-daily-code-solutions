def total_cheat(k,a)
    
    puts "\n******************************"
    puts ">>>>>>>> TOTAL CHEAT <<<<<<<<<<"
    puts "******************************"

    k = k
    arr = a
    # Finds first pair matching predicate
    first_result = []
    first_result = arr.combination(2).find{|x,y|
        puts "#{x} + #{y} = #{x+y}"
        x + y == k  
    }
    if (first_result)
        puts "first_result: #{first_result[0]},#{first_result[1]}"
        first_result
    end
end