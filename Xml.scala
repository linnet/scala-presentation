val xmlFragment =
<symbols>
  <symbol ticker="AAPL"><units>200</units></symbol>
  <symbol ticker="IBM"><units>215</units></symbol>
</symbols>
println(xmlFragment)
println(xmlFragment.getClass())


var symbolNodes = xmlFragment \ "symbol"
println(symbolNodes.mkString("\n"))
println(symbolNodes.getClass())


var unitsNodes = xmlFragment \\ "units"
println(unitsNodes.mkString("\n"))
println(unitsNodes.getClass())
println(unitsNodes(0).text)


unitsNodes(0) match {
  case <units>{numberOfUnits}</units> => println("Units: " + numberOfUnits) 
}


println("Ticker\tUnits")
xmlFragment match {
  case <symbols>{symbolNodes @ _* }</symbols> =>
    for(symbolNode @ <symbol>{_*}</symbol> <- symbolNodes) {
      println("%-7s %s".format(
        symbolNode \ "@ticker", (symbolNode \ "units").text))
    }
}
