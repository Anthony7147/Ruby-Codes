# Creating the new stack

scala> val stack = new scala.collection.mutable.Stack[String]

# What returns

stack: scala.collection.mutable.Stack[String] = Stack()

# Adding to Slack

scala> stack.push("Red Block")

# Output

res0: stack.type = Stack(Red Block)

# Add more blocks to command

scala> stack.push("Blue Block")
scala> stack.push("Green Block")

# Viewing the Stack

scala> stack

# Output

scala.collection.mutable.Stack[String] = Stack(Green Block, Blue Block, Red Block)

# Removing Items from Stack

scala> stack.pop

# Output

res4: String = Green Block

# Mapping Application

scala> val point_a = 5.5 :: -8.5 :: Nil
scala> val point_b = 6.8 :: -9.2 :: Nil
scala> val point_c = 7.2 :: -9.4 :: Nil

# Route

scala> val route = point_a :: point_b :: point_c :: Nil

# Linked List

scala> route.foreach { println }

# Output

List(5.5, -8.5)
List(6.8, -9.2)
List(7.2, -9.4)