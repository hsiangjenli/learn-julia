# TODO: Finding the set of keys with the same value in a Dictionnary 
# https://discourse.julialang.org/t/finding-the-set-of-keys-with-the-same-value-in-a-dictionnary/10578
# -- basic dictionary ------------------------------
basic_dict = Dict("a" => 1, "b" => 2, "c" => 3)

println("basic_dict: ", basic_dict)
println("""basic_dict["a"]: """, basic_dict["a"])

# -- dictionary is mutable ------------------------------
basic_dict["a"] = 10
println("basic_dict: ", basic_dict)

# -- pop dictionary ------------------------------
println("""pop(basic_dict, "a"): """, pop!(basic_dict, "a"))
println("basic_dict: ", basic_dict)

# -- check key existence ------------------------------
println("""haskey(basic_dict, "a"): """, haskey(basic_dict, "a"))

# -- get all keys ------------------------------
println("""keys(basic_dict): """, keys(basic_dict))

# -- get all values ------------------------------
println("""values(basic_dict): """, values(basic_dict))

# -- for loop ------------------------------
for (key, value) in basic_dict
    println("key: ", key, ", value: ", value)
end