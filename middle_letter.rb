
def divider
    puts "Enter a single word to find the middle letter(s)."
    input = gets.strip
    middle_letter = input[input.length/2]
    middle_letter_one = input[input.length/2-1]

    if input.length % 2 == 0
        puts "Your input has an even number of letters."
        puts "The middle two letters of your word are '#{middle_letter_one + middle_letter}'."
    else
        puts "Your input has an odd number of letters."
        puts "The middle letter of your word is '#{middle_letter}'."
    end
end

divider
