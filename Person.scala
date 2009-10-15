class Person(val firstName: String, val lastName: String) {
  override def toString() : String = firstName + " " + lastName
}

class Dog(name: String) {
  override def toString() :String = name
}