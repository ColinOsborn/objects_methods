class Strings
  # method arguments are local variables
  # within that method
  def our_length(string)
    puts "Now we're in our_length method and string is #{string}"
    # figure out how to get the lenght of the string
    # every method has to return a value
    # by default, methods will return nil


    # how do we know what this returns?
    # always returns the last value from the method

    # how to count the number of letters in a string?
    # (without just saying string.length)

    # count number of characters in the string
    # start at 0
    # look at the next character
    #     -> if there is a next character, then we increment our count and continue
    #     -> otherwise, we're done -- just return the count

    position = 0
    while string[position]
      position += 1
    end
    position
  end

  def other_method
    # not here
    @shared_variable
  end
end
