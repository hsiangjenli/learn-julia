# Reference
# Best solution to Julia’s soft scope problem?
# https://discourse.julialang.org/t/best-solution-to-julias-soft-scope-problem/70199

# -- while loop --

# ---- basic 1 ----
n = 0
while n < 5
    println(n)
    global n += 1 
    # if you don't use global, you will get an error
    # Assignment to `n` in soft scope is ambiguous because a global variable by the same name exists: `n` will be treated as a new local.

end

# ---- basic 2 ----
let n2 = 0
    while n2 < 5
        println(n2)
        n2 += 1
    end
end