# -- basic tuple ------------------------------
basic_tuple = (1, 2, 3)

println("basic_tuple: ", basic_tuple)
println("basic_tuple[1]: ", basic_tuple[1]) # Unlike Python, index starts from 1
println("basic_tuple[2]: ", basic_tuple[2])
println("basic_tuple[3]: ", basic_tuple[3])

println("basic_tuple[1:2]: ", basic_tuple[1:2])
println("basic_tuple[-1]: ", basic_tuple[end])

# -- tuple is immutable ------------------------------
# basic_tuple[1] = 10 # error

# -- named tuple ------------------------------
named_tuple = (a=1, b=2, c=3)
println("named_tuple: ", named_tuple)
println("named_tuple[1]: ", named_tuple[1])
println("named_tuple.a: ", named_tuple.a)