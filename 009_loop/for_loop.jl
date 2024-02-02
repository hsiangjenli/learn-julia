# -- for loop --

# ---- in range ----
for i in 1:5
    println(i)
end

# ---- in array ----
for i in [1, 2, 3, 4, 5]
    println(i)
end

# ---- in array with index ----
for (i, v) in enumerate([1, 2, 3, 4, 5])
    println("index: $i, value: $v")
end

# ---- in dictionary ----
my_dict = Dict("a" => 1, "b" => 2, "c" => 3)
for (k, v) in my_dict
    println("key: $k, value: $v")
end

# ---- in string ----
for c in "hello"
    println(c)
end

# ---- nested loop 1 ----
for i in 1:3
    for j in 1:3
        println("i: $i, j: $j")
    end
end

# ---- nested loop 2 ----
for i in 1:3, j in 1:3
    println("i: $i, j: $j")
end

# ---- array comprehension ----
a = [i^2 for i in 1:5]
println(a)