def qsort(list: List[Int]): List[Int] =
   list match {
     case Nil => Nil
     case pivot :: tail =>
       qsort(tail filter (pivot >)) ::: pivot :: qsort(tail filter (pivot <=))
   }

val numbers = List(5, 27, 1, 6, 3)
val sorted = qsort(numbers)

println(sorted)