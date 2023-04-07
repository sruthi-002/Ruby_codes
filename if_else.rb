age = gets.chomp.to_i
if(age>=18 && age>0)
    puts("You are eligible to vote")
elsif(age<18 && age>0)
    puts("You are not eligible to vote")
elsif(age==0)
    puts("Enter a valid number")
end
