def performMatch(value: Any) {
  value match {
    case 42 => println("The answer")
    case x: Int if x > 100 => println("A large number: " + x)
    case x: Int => println("A number: " + x)
    case "hello" => println("Hello to you, too")
    case s: String => println("A text: " + s)
    case (a, b) => println("A pair: " + a + "/" + b)
    case _ => println("Anything else")
  }
}

performMatch(42)
performMatch(55)
performMatch(200)
performMatch("hello")
performMatch("Another text")
performMatch((10, 20))
performMatch(true)