abstract case class Trade()
case class Sell(stockSymbol: String, quantity: Int) extends Trade
case class Buy(stockSymbol: String, quantity: Int) extends Trade
case class Hedge(stockSymbol: String, quantity: Int) extends Trade

class TradeProcessor {
  def processTransaction(request : Trade) {
    request match {
      case Sell(stock, 1000) => println("Selling 1000-units of " + stock)
      case Sell(stock, quantity) =>
            printf("Selling %d units of %s\n", quantity, stock)
      case Buy(stock, quantity) if (quantity > 2000) =>
        printf("Buying %d (large) units of %s\n", quantity, stock)
      case Buy(stock, quantity) =>
            printf("Buying %d units of %s\n", quantity, stock)
    }
  }
}

val tradeProcessor = new TradeProcessor
tradeProcessor.processTransaction(Sell("GOOG", 500))
tradeProcessor.processTransaction(Buy("GOOG", 700))
tradeProcessor.processTransaction(Sell("GOOG", 1000))
tradeProcessor.processTransaction(Buy("GOOG", 3000))