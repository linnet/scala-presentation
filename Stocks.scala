//START:PART1
import scala.actors._
import Actor._

val symbols = List( "AAPL", "GOOG", "IBM", "JAVA", "MSFT")
val receiver = self
val year = 2008

symbols.foreach { symbol =>
  actor { receiver ! getYearEndClosing(symbol, year) }
}

val (topStock, highestPrice) = getTopStock(symbols.length)

printf("Top stock of %d is %s closing at price %f\n", year, topStock, highestPrice)
//END:PART1

//START:PART2    
def getYearEndClosing(symbol : String, year : Int) = {
  val url = "http://ichart.finance.yahoo.com/table.csv?s=" +
    symbol + "&a=11&b=01&c=" + year + "&d=11&e=31&f=" + year + "&g=m"
    
  val data = io.Source.fromURL(url).mkString
  val price = data.split("\n")(1).split(",")(4).toDouble  
  (symbol, price)
} 
//END:PART2    

//START:PART3
def getTopStock(count : Int) : (String, Double) = {
  (1 to count).foldLeft("", 0.0) { (previousHigh, index) =>
    receiveWithin(10000) {
      case (symbol : String, price : Double) =>
        if (price > previousHigh._2) (symbol, price) else previousHigh
    }
  }
} 
//START:PART3