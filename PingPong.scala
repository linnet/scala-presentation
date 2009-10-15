import scala.actors.Actor._

val caller = self

actor {
	caller ! "Hello, world"
}

receive {
	case msg => println(msg)
}
