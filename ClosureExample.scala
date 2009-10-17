def useFunction(function: String => String, param: String) = println(function(param))

var name = "Jesper"
val closure = (greeting: String) => greeting + ", " + name  // Bruger variabel defineret uden for closure

useFunction(closure, "Greetings")

name = "Peter"
useFunction(closure, "Greetings")


