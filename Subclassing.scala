abstract class Superclazz {
  def doStuff
}

class Subclazz extends Superclazz {
  override def doStuff = println("Doing specific stuff")
}

val clazz = new Subclazz
clazz.doStuff