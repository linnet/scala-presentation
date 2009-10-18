class Companion(val value: Int) {
  override def toString = { "Companion(" + value + ")" }
}

object Companion {
  private val instance = new Companion(42)

  // Implementation af singleton
  def create = instance
  
  def apply(valueAsString: String) = {
    val value = Integer.parseInt(valueAsString)
    new Companion(value)
  }
}

val c = Companion.create
println("C: " + c)

val c2 = Companion("43")
println("C2: " + c2)