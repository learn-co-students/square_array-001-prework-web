basket =[1, 2, 3]
 
apples_in_basket = basket.size # Step 1
apples_taken_out = 0 # Step 2

loop do # Step 3
    if apples_taken_out < apples_in_basket 
        # Step 4
        puts "Taking out #{basket[apples_taken_out]}"
        apples_taken_out += 1

    else
        # Step 5
        break
    end
end

number = 9
newnumber = number ** 2
puts newnumber
newarray =[]
newarray << newnumber
puts newarray

number = 3
newnumber = number ** 2
newarray << newnumber
puts newarray