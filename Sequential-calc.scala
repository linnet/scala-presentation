def sumOfFactors(number: Int) = {
  (0 /: (1 to number)) { (sum, i) => if (number % i == 0) sum + i else sum }
}

def isPerfect(candidate: Int) = 2 * candidate == sumOfFactors(candidate)

println("6 is perfect? " + isPerfect(6))
println("303550336 is perfect? " + isPerfect(303550336))
//println("303550337 is perfect? " + isPerfect(303550337))
