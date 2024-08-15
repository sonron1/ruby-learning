# Define a print_five_times method that accepts no arguments.
# It should output the text "Hello" 5 times using the times method.
# Use the print method in your solution.
#
# Examples
#
# print_five_times() should output "HelloHelloHelloHelloHello"
def print_five_times
  return 5.times {print "Hello"}
end

print_five_times

# Define a money_printer method that accepts a single numeric argument.
# The number specifies how many times the method should print the
# string "Money" in sequence. Use the 'print' method in your solution.
#
# Examples
#
# money_printer(3) should output MoneyMoneyMoney
# money_printer(5) should output MoneyMoneyMoneyMoneyMoney
# money_printer(0) should output nothing

def money_printer(number)

  return number.times {print "Money"}
end


money_printer(3)
# puts money_printer(5)
# puts money_printer(0)

puts
3.times{
  puts "Hello Everynone"
}

3.times{
  print "Hello Everyone \t"
}