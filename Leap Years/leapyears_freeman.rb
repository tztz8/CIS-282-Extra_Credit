##################################################################################
#
#  Name:         Timbre Freeman
#  Assignment:  Leap Years
#  Date:        11/21/2019
#  Class:       CIS 282
#  Description: This programe will give the user the Leap Years between too years
#
##################################################################################

# ask the user for the years
print "Enter start year: "
start_year = gets.chomp.to_i
puts ""
print "Enter end year: "
end_year = gets.chomp.to_i
puts ""
# print the start of the line for leap years
print "Leap Years between #{start_year} and #{end_year}: "
# find all the leap years
first_print = true # flag if it is the first year printed
# loop throw all the years between the two years given
for i in start_year..end_year
  # check if the year is divisible by 4
  if (i%4 == 0)
    # check if the year is divisible by 100
    if (i%100 == 0)
      # check if the year is divisible by 400
      if (i%400 == 0)
        # check if it is the first print of the year
        if (!first_print)
          print ", " # print the spacing
        else
          first_print = false # set the flag to false because the first print is done
        end
        print i # print the year
      end
    else
      # check if it is the first print of the year
      if (!first_print)
        print ", " # print the spacing
      else
        first_print = false # set the flag to false because the first print is done
      end
      print i # print the year
    end
  end
end