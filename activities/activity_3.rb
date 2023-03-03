# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.
def array_of_difference(ages)

  new_array = []

  ages.each_with_index do |number, index|

    if ages[index+1] != nil

      difference = number - ages[index+1]

      new_array << difference

    end

  end

  p new_array

end

array_of_difference([50, 42, 38, 26, 10])