#######################################################################################################
#
#  Name:        Timbre Freeman
#  Assignment:  Acronym - Extra Credit
#  Date:        11/13/2019
#  Class:       CIS 282
#  Description: accepts any sequence of words separated by one or more spaces and returns the acryonym
#
#######################################################################################################

def acronym(phrase)
  words = phrase.split(" ")
  output = ""
  words.each do |word| word
    output = output + word[0].upcase
  end
  return output
end
#puts acronym("my  dog has fleas" )