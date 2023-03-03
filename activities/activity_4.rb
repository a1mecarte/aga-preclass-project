# TODO: ACTIVITY 4
#  Write a function that takes an array of ages.
#  The function will return an Array of ages that you could only see one time.
#  Print on console the result.

def one_time_ages(ages)

  new_array = []
  reference_array = ages

  ages.each do |age|

    counter = 0

    reference_array.each do |value|
      if value == age
        counter = counter + 1
      end
    end

    if counter == 1
      new_array << age
    end

  end

  return new_array

end

p one_time_ages([1,1,2,3,3,4,5])