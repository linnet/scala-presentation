import scala.actors.Futures._

def slowRunningCalculation: Int = {
  // Foretag beregning - kan tage lang tid
  Thread.sleep(3000)
  42
}

println("Start")
val value = future(slowRunningCalculation)

println("Do other stuff in the meantime")
//Thread.sleep(4000)  // Other stuff taking time
println("Other stuff done")

println(value())