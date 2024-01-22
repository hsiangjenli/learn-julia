# == assign a value to a variable ================
num = 1
pi = 3.1415926
🚀 = "Emoji as variable name is allowed."

println(typeof(num))
println(typeof(pi))
println(🚀)
println(typeof(🚀))

# == convert a variable to another type =========

# ---- string to integer or float ---------------
println("---- string to integer or float ----")
str = "7111"
println(typeof(str))
println(typeof(parse(Int64, str)))
println(typeof(parse(Float64, str)))
# println(typeof(convert(Int64, str))) # error

# ---- integer to float --------------------------
println("---- integer to float ----")
int_num = 7111
println(typeof(int_num))
println(typeof(float(int_num)))
println(typeof(convert(Float64, int_num)))
# println(typeof(parse(Float64, int_num))) # error

# ---- float to string ---------------------------
println("---- float to string ----")
float_num = 7.111
println(typeof(float_num))
println(typeof(string(float_num)))

# ---- integer to string -------------------------
println("---- integer to string ----")
println(typeof(int_num))
println(typeof(string(int_num)))