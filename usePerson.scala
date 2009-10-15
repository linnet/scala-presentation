val george = new Person("George", "Washington")

val georgesDogs = List(new Dog("Captain"), new Dog("Clode"), 
  new Dog("Forester"), new Dog("Searcher"))
                                    
printf("%s had several dogs %s...", george, georgesDogs mkString ", ")