# Este método funciona solo para arrays pequeños con tamaños menores a 40

def max_sum(v)
  return v.max.to_i if v.size <= 2
  [v.first + max_sum(v[2..-1]), max_sum(v[1..-1])].max
end
