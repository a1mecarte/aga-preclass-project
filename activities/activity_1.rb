# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def adults_average(ages)

  adults_total = 0
  adults_counter = 0

  ages.each do |age|

    if age >= 18
      adults_total = adults_total + age
      adults_counter = adults_counter + 1
    end

  end

  average = adults_total / adults_counter

  return average

end

p adults_average([19, 24, 10, 15, 36])