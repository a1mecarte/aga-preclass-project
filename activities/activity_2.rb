# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

name = {first_name: "Aga", middle_name: "Iyog", last_name: "Mecarte"}

def print_full_name(name)

  fullname = ""

  name.each do |key, value|
    fullname = fullname + value + " "
  end

  p fullname

end

print_full_name(name)