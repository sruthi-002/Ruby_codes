class Getarray

    def initialize(n)
        @number=n
        @array=[]
    end

    def inputs
        for i in 0..@number-1 do
            var = gets.chomp.to_i
            @array.push var
        end
    end

    def outputs
        puts @array
    end

    def sortingarray
        for i in 0..@number-1 do
            for j in 0..@number-1 do
                if @array[i] < @array[j]
                    temp=@array[i]
                    @array[i]= @array[j]
                    @array[j]=temp
                end
            end
        end
    end

end

class Sorting < Getarray

    def sortingarray
        for i in 0..@number-1 do
            for j in 0..@number-1 do
                if @array[i] < @array[j]
                    temp=@array[i]
                    @array[i]= @array[j]
                    @array[j]=temp
                end
            end
        end
    end
    
end



puts "Enter the size of the array"
a = Getarray.new(gets.chomp.to_i)
puts "Enter the #{@number} elements of the array"
a.inputs
puts"Array before sorting "
a.outputs
puts "Array after sorting "
a.sortingarray
a.outputs
