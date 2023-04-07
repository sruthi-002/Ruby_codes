class Pratice

    def initialize(r)
        @radius =r 
    end

    def area 
        3.14*@radius*@radius
    end
end
circle_area = Pratice.new(gets.chomp.to_f)
c=circle_area.area
puts "The area of the circle is #{c}"