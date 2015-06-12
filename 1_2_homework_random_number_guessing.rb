x = rand(10)
while true
    guess = gets()
    guess = guess.to_i
    if guess > x
        puts "It is less!"
    elsif guess < x
        puts "It is more!"
    else
        puts "Rigth!"
        break
    end
end