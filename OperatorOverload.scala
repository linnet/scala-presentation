class Customer(val name: String) {
  var creditLimit = 10000
  def ^(addition: Int) = creditLimit += addition

  override def toString = "Customer(" + name + ", credit limit=" + creditLimit + ")"
}

val cust = new Customer("Acme Inc.")
println(cust)

cust.^(5000)
println(cust)
