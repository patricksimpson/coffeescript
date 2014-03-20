class Person
  constructor: (@name) ->

  drink: (n) ->
    console.log @name + " drank #{n} cups"

class Employee extends Person
  drink: (n) ->
    super 10
    console.log " of coffee"

patrick = new Employee "Patrick Simpson"
patrick.drink()
