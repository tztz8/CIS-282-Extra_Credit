##################################################################################################
#
#  Name:        Timbre Freeman
#  Assignment:  Extra Credit - Reverse Digit
#  Date:        11/05/2019
#  Class:       CIS 282
#  Description: "takes an integer as an argument and returns the number with its digits reversed"
#
##################################################################################################

def reverse_digit(original)
  reverse = 0
  # check if there is any numbers left
  while original > 0
    # adding the lass digit to reverse
    reverse = (reverse*10) + (original%10)
    # removing the lass digit from the original
    original=original/10
  end
  return reverse
end

# testing the method
# for i in 0...25
#   n=rand(0..10000)
#   puts "#{n} #{reverse_digit(n)}"
# end