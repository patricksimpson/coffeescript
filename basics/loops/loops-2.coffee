names = [
  "Patrick"
  "Joe"
  "Smoe"
  "Barney"
  "Batman"
]

prettyPrint = (string) ->
  console.log "~~~ " + string + " ~~~"

modNames = names.map (name) ->
  # I can now do what I want with this current name...
  if name == "Patrick"
    prettyPrint name
    name = "Patrick Simpson"
  name

console.log names
console.log modNames
