tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split \non a line"
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MYHEREDOC
I'll doa alist:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MYHEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat