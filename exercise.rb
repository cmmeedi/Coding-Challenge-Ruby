class Exercise

  # Assume that "str" is a sequence of words separated by spaces.
  # Return a string in which every word in "str" that exceeds 4 characters is replaced with "marklar".
  # If the word being replaced has a capital first letter, it should instead be replaced with "Marklar".
  def self.marklar(str)

    #A variable for "marklar"
    mar = "marklar"

    #Marker where the app starts
    puts "Here is the original string:"


    #initialization of argument string
    puts str

    #String split by space delimeter
    newStr = str.split

    #blank line
    puts ""

    #marker where the split string starts
    puts "Here is the string split up into individual words"

    #Split string
    puts newStr

    #blank line
    puts ""
    #marker where the loop starts
    puts "Begin the For loop"

    #iteration through the split string 
    for i in newStr do
      #testing the length
      if i.length <= 4
        #print out the word
        puts i
      else
        #test if i is capital        
        if i =~ /[A-Z]/
          #print capitalized "marklar"
        puts mar.capitalize
        else 
          #print "marklar"
          puts mar
       end
     end
    end


    
    # TODO: Implement this method
  end

  self.marklar("This is a String of Strings that are all strung together... not by a String")

    

  # Return the sum of all even numbers in the Fibonacci sequence, up to
  # the "nth" term in the sequence
  # eg. the Fibonacci sequence up to 6 terms is (1, 1, 2, 3, 5, 8),
  # and the sum of its even numbers is (2 + 8) = 10
  def self.even_fibonacci(nth)
    # TODO: Implement this method
  end

end


