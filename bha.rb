array=[]
n= gets.chomp.to_i
target = gets.chomp.to_i
count=0
for i in 0..n-1 do
    value = gets.chomp.to_i
    array.push value
end
for i in 0..n-1 do
    if(target==array[i]+1)
        count=count+1
    end
end
if(count>0)
    puts "True"
elsif(count==0)
    puts "False"
end
