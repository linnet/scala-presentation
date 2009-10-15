println("/" + "/" + "START:DEFINE_OUTPUT")
//START:DEFINE
val xmlFragment =
<symbols>
  <symbol ticker="AAPL"><units>200</units></symbol>
  <symbol ticker="IBM"><units>215</units></symbol>
</symbols>
println(xmlFragment)
println(xmlFragment.getClass())
//END:DEFINE
println("/" + "/" + "END:DEFINE_OUTPUT")

println("/" + "/" + "START:QUERY1_OUTPUT")
//START:QUERY1
var symbolNodes = xmlFragment \ "symbol"
println(symbolNodes.mkString("\n"))
println(symbolNodes.getClass())
//END:QUERY1
println("/" + "/" + "END:QUERY1_OUTPUT")

println("/" + "/" + "START:QUERY2_OUTPUT")
//START:QUERY2
var unitsNodes = xmlFragment \\ "units"
println(unitsNodes.mkString("\n"))
println(unitsNodes.getClass())
println(unitsNodes(0).text)
//END:QUERY2
println("/" + "/" + "END:QUERY2_OUTPUT")

println("/" + "/" + "START:QUERY3_OUTPUT")
//START:QUERY3
unitsNodes(0) match {
  case <units>{numberOfUnits}</units> => println("Units: " + numberOfUnits) 
}
//END:QUERY3
println("/" + "/" + "END:QUERY3_OUTPUT")

println("/" + "/" + "START:QUERY4_OUTPUT")
//START:QUERY4
println("Ticker\tUnits")
xmlFragment match {
  case <symbols>{symbolNodes @ _* }</symbols> =>
    for(symbolNode @ <symbol>{_*}</symbol> <- symbolNodes) {
      println("%-7s %s".format(
        symbolNode \ "@ticker", (symbolNode \ "units").text))
    }
}
//END:QUERY4
println("/" + "/" + "END:QUERY4_OUTPUT")