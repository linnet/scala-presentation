val persons = Map("Ane" -> 42, "Benny" -> 45, "Charlotte" -> 22)
println(persons)

val personsWithB = persons filterKeys { _ startsWith "B" }
println("Persons with B: " + personsWithB)

val personsOver40 = persons filter { _._2 > 40 }
//val personsOver40 = persons filter { element =>
//        val (name, age) = element
//        age > 40 }
println("Persons over 40: " + personsOver40)

val benny = persons.get("Benny")
println("Benny: " + benny)

val dennis = persons.get("Dennis")
println("Dennis: " + dennis)