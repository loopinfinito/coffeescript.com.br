# Atribuições:
number   = 42
opposite = true

# Condições:
number = -42 if opposite

# Funções:
square = (x) -> x * x

# Arrays:
list = [1, 2, 3, 4, 5]

# Objetos:
math =
  root:   Math.sqrt
  square: square
  cube:   (x) -> x * square x

# Splats:
race = (winner, runners...) ->
  print winner, runners

# Teste de existência:
alert "I knew it!" if elvis?

# Compreensões de Arrays:
cubes = (math.cube num for num in list)
