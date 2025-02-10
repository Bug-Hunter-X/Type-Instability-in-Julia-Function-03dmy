```julia
function my_function_stable(x::Float64)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(my_function_stable(5.0))
println(my_function_stable(-3.0))
```