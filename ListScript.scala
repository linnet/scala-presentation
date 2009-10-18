val numbers = List(1, 3, 7, 9, 11, 35)

println("Head: " + numbers.head)
println("Tail: " + numbers.tail)
println

val numbersWithZero = 0 :: numbers
println(numbersWithZero)
println

val names = "Ane" :: "Benny" :: "Charlotte" :: Nil
println(names)
println

val numbersGreaterThanOrEqual7 = numbers filter { _ >= 7 }    // (7 <=)
println(">= 7: " + numbersGreaterThanOrEqual7)

val hasEvenNumbers = numbers exists { _ % 2 == 0 }
println("Has even numbers: " + hasEvenNumbers)

val areAllOddNumbers = numbers forall { _ %2 == 1 }
println("All odd: " + areAllOddNumbers)
println

val multipliedBy2 = numbers map { _ * 2 }      // (2 *)
println("Multiplied by 2: " + multipliedBy2)
println

val sum1 = numbers.foldLeft(0) { (total, value) => total + value }
val sum2 = (0 /: numbers) { (total, value) => total + value }
val sum3 = (0 /: numbers) { _ + _ }

println("Sum 1: " + sum1)
println("Sum 2: " + sum2)
println("Sum 3: " + sum3)