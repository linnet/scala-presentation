class CreditCard(val number: Int, var creditLimit: Int)

class CreditCardWithProperties(@scala.reflect.BeanProperty val number: Int, @scala.reflect.BeanProperty var creditLimit: Int)