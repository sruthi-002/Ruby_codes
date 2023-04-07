puts "Enter the Total marks you scored for 500"
marks=gets.chomp.to_i

result = case marks
when 400...500 then "Congrats"  
when 300..400 then "good"
when 200..300 then "can do better"
else  "Learning is must" 
end
puts result
