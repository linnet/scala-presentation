import scala.io.Source

println("*** The content of the file you read is:")
Source.fromFile("ReadingFile.scala").foreach { print }

//to get each line call getLines() on Source instance