def useFunction(function: String => String, param: String) = println(function(param))

val valueOutsideScope = "Jesper"

val closure = (greeting: String) => greeting + ", " + valueOutsideScope

useFunction(closure, "Greetings")