val set1 = Set(1, 2, 4)
val set2 = Set(2, 5, 8)

val union = set1 ++ set2
println("Union: " + union)

val intersection = set1 ** set2
println("Intersection: " + intersection)