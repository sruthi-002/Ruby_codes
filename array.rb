class ArraySorting

    def si(n)
        s=[]
        for i in 1..n do
            var = gets.chomp.to_i
            s.push var
        end
        puts s
    end

end

n = gets.chomp.to_i
arr = ArraySorting.new
arr.si(n)
