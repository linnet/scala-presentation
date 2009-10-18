def performMatch(value: Any) {
  value match {
    case List(_, _, _) => println("A list with 3 elements")
    case List(1, remaining @ _*) => println("Head: 1, tail: " + remaining)

    // case x :: xs => println("Head: " + x + ", tail: " + xs)
  }
}

performMatch(List(5, 10, 20))
performMatch(List(1, 2, 3, 4, 5))