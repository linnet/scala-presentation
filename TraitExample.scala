trait Friend {
  val name: String
  def listen() = println("Your friend " + name + " is listening")
}

class Human(val name: String) extends Friend
class Man(override val name: String) extends Human(name)
class Woman(override val name: String) extends Human(name)

class Animal
class Dog(val name: String) extends Animal with Friend {
  //optionally override method here.
  override def listen = println(name + "'s listening quietly")
}

val john = new Man("John")
val sara = new Woman("Sara")
val comet = new Dog("Comet")

john.listen
sara.listen
comet.listen

val mansBestFriend : Friend = comet
mansBestFriend.listen

def helpAsFriend(friend: Friend) = friend listen

helpAsFriend(sara)
helpAsFriend(comet)