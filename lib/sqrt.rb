# Me gustó este que le robé a Nicolás

def sqrt n
  #utilizamos la formula de newton para hallar ceros de funciones
  # x_k+1 =~ x_k - f(x_k)/f'(x_k)
  #entonces si nuestra f(x) = sqrt, operamos y obtenemos
  # x =sqrt(n) --> x*x=n ----> x*x - n =0
  #entonces nuestra f(x)=x*x -n y f'(x)=2x

  #x inicial igual a 1 para evitar division por cero
  x=1.0
  10.times do
    x = x - ((x*x - n)/(2.0*x))
  end
  x.floor
end
