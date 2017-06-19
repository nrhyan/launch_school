
#ugly and pretty things
ingredients = ["sugar", "puppy dog's tails", "spice", "snails", "everything nice", "snips"]

ingredients.delete_if {|i| i.end_with?("s")} #removes boyish things
puts ingredients
#
