# Data structures ------------------------------------------------------------
# https://github.com/JuliaAcademy/JuliaTutorials/blob/main/introductory-tutorials/intro-to-julia/03.%20Data%20structures.ipynb

# Getting the First and Last Elements of an Array -----------------------------
# https://www.matecdev.com/posts/julia-array-indexing.html

# Single- and multi-dimensional Arrays -----------------------------------------
# https://docs.julialang.org/en/v1/manual/arrays/#man-multi-dim-arrays

# SubArrays --------------------------------------------------------------------
# https://docs.julialang.org/en/v1/devdocs/subarrays/#SubArrays

# -- basic array ---------------------------------------------------------------
# 1) array is mutable
# 2) array is ordered

basic_array = [1, 2, 3] # dimension 1
println("basic_array: ", basic_array)
println("basic_array[1]: ", basic_array[1]) # Unlike Python, index starts from 1
println("basic_array[1]: ", basic_array[begin])

# -- 2*2 array -------------------------------------------------------------------
array_22 = [1 2; 3 4] # dimension 2
println("array_22: ", array_22)
println("array_22 size: ", size(array_22)) # other useful functions can be found in https://docs.julialang.org/en/v1/manual/arrays/#Basic-Functions
println("array_22[1, 1]: ", array_22[1, 1])
println("array_22[2, 2]: ", array_22[2, 2])

# -- zeros array -------------------------------------------------------------------
zeros_array_int = zeros(Int8, 2, 2)
println("zeros_array (int): ", zeros_array_int)

zeros_array_float = zeros(2, 2)
println("zeros_array (float): ", zeros_array_float)