//START:FINDMAX
def findMax(temperatures : List[Int]) = {
  temperatures.foldLeft(Integer.MIN_VALUE) { Math.max }
 }
//END:FINDMAX

println(findMax(List(63, 87, 92, 84, 72)))
