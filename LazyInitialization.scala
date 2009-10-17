object InitializationHelper {
  def performExpensiveOperation = {
    println("Performing expensive operation")
    42
  }
}

class EagerInitialization {
  val initValue = InitializationHelper.performExpensiveOperation

  def printValue = {
    printf("Init value: %d\n", initValue);
  }
}

class LazyInitialization {
  lazy val initValue = InitializationHelper.performExpensiveOperation

  def printValue = {
    printf("Init value: %d\n", initValue);
  }
}

println("Eager init start")
val eagerInit = new EagerInitialization
println("Eager init done")
eagerInit.printValue
println

println("Lazy init start")
val lazyInit = new LazyInitialization
println("Lazy init done")
lazyInit.printValue