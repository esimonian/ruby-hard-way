#sets variable to string
formatter = "%{first} %{second} %{third} %{fourth}"

#replaces each formatter with integer
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#replaces each formatter with english numbers
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#replaces each formatter with boolean values
puts formatter % {first: true, second: false, third: true, fourth: false}
#replaces each formatter with the formatter string
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#sets each formatter with sentence and uses it's formatting to make spaces
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}