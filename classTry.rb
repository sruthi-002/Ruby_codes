class Calculator
    def get_name
        puts "Enter the Name"
        @@name=gets.chomp.to_s
    end

    def total
        puts "Enter the mark for Tamil"
        m1=gets.chomp.to_i
        puts "Enter the mark for English"
        m2=gets.chomp.to_i
        puts "Enter the mark for Maths"
        m3=gets.chomp.to_i
        puts "Enter the mark for Science"
        m4=gets.chomp.to_i
        puts "Enter the mark for Social"
        m5=gets.chomp.to_i
        puts"Hi #{@@name} , Your total is  #{m1+m2+m3+m4+m5} and your average is #{(m1+m2+m3+m4+m5)/5}%"
    end
    
end
student=Calculator.new
student.get_name
student.total
