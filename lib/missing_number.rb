# Los arrays pueden restarse para optener la intersección de los mismos.
# Por ejemplo si hago [1,2,3,4] - [4] optengo [1,2,3]

def missing_number v
  ((1..v.max).to_a - v).first
end
