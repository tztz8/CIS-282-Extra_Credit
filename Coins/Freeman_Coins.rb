##################################################################################
#
#  Name:        Timbre Freeman
#  Assignment:  Extra Credit - Coins
#  Date:        11/05/2019
#  Class:       CIS 282
#  Description: Coin calculator - add all the coin values to give a dollar amount
#
##################################################################################

coins={
    "Quarters" => [0.25,0],
    "Dimes" => [0.10,0],
    "Nickels" => [0.05,0],
    "Pennies" => [0.01,0]
}
total = 0.0
coins.each do |coin_type, coin_info|
  print "Please Enter the number of #{coin_type}: "
  coin_info[1] = gets.chomp.to_i
  total = total+(coin_info[0]*coin_info[1].to_f)
  puts ""
end
puts "You have #{coins["Quarters"][1]} quarters, #{coins["Dimes"][1]} dimes, #{coins["Nickels"][1]} nickels and #{coins["Pennies"][1]} pennies for a total of $#{format("%0.2f", total)}"