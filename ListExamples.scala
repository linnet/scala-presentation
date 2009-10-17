def length(xs: List[_]): Int = {
  xs match {
    case Nil => 0
    case x :: xs1 => 1 + length(xs1)
  }
}

val numbers = List(1, 2, 3)
printf("Antal elementer: %d", length(numbers));