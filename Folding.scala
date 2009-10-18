def findMax(temperatures : List[Int]) = {
  temperatures.foldLeft(Integer.MIN_VALUE) { Math.max }
 }


println(findMax(List(63, 87, 92, 84, 72)))
