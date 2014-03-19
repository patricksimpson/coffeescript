calculate = (a, b) ->
  if b < 1
    return (a * (a + 1)) + 1
  else
    if a < 1
      return -1 * b
  return (a / b) * (a + b)

worker = ->
  result = calculate(1, 2)
  # 1.5
  console.log result

  result = calculate(0, 1)
  # -1
  console.log result

  result = calculate(2, 0)
  # 7
  console.log result
