# String should be enclosed in double quotes `"` or triple double quotes `"""`.

string_1 = "Hello"
string_2 = """World"""

println(string_1)
println(string_2)

# If you use single quotes `'`, it will be treated as a character.
println(typeof('A'))
# println(typeof('AA')) # Only one character is allowed. This will cause an error.

# Format string
# Use $ to insert a variable into a string.

num1 = 7
num2 = 111

println("Our Lab's number is $num1$num2")
println("Our Lab's number is $(num1 + num2)")

# String concatenation
# Using string() function to concatenate strings.
sc_1 = string(string_1, " ", string_2)

println(sc_1)

# Or you can use * to concatenate strings.
sc_2 = string_1 * " " * string_2
println(sc_2)