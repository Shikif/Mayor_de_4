# Saca el mayor de 4 o 3 numeros

num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i
num4 = ARGV[3].to_i
if num4 != 0
    puts num1 if num1 >=num2 && num1 >=num3 && num1 >=num4
    puts num2 if num2 >num1 && num2 >=num3 && num2 >= num4
    puts num3 if num3 >num2 && num3 >num1 && num3 >= num4
    puts num4 if num4 >num2 && num4 >num3 && num4 > num1
else
    puts num1 if num1 >=num2 && num1 >=num3 
    puts num2 if num2 >num1 && num2 >=num3 
    puts num3 if num3 >num2 && num3 >num1 
end

