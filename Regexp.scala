val scalaRegexp = "(S|s)cala".r
val coolRegexp = "cool".r

val s = "Scala is a cool language"

println(scalaRegexp findFirstIn s)
println(coolRegexp replaceFirstIn(s, "great"))