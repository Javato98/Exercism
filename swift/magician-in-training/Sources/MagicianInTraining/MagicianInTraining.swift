func getCard(at index: Int, from stack: [Int]) -> Int {
  if index < stack.count{
    return stack[index]
  }
  fatalError("Please implement the getCard(at:from:) function")
}

func setCard(at index: Int, in stack: [Int], to newCard: Int) -> [Int] {
  var newStack = stack
  if index < stack.count && index > -1{
    newStack[index] = newCard 
  } 
  return newStack
  fatalError("Please implement the setCard(at:from:to:) function")
}

func insert(_ newCard: Int, atTopOf stack: [Int]) -> [Int] {
  var newStack = stack
  newStack.append(newCard)
  return newStack
  fatalError("Please implement the insert(_:atTopOf:) function")
}

func removeCard(at index: Int, from stack: [Int]) -> [Int] {
  var newStack  = stack 
  if index < newStack.count && index > -1 {
    newStack.remove(at: index)
  }
  return newStack
  fatalError("Please implement the removeCard(at:from:) function")
}

func removeTopCard(_ stack: [Int]) -> [Int] {
  var newStack  = stack 
  if newStack.count > 1{
    newStack.removeLast()
  }
  return newStack
  fatalError("Please implement the removeTopCard(_) function")
}

func insert(_ newCard: Int, atBottomOf stack: [Int]) -> [Int] {
  var newStack  = stack
  newStack.insert(newCard, at:0)
  return newStack
  fatalError("Please implement the insert(_:atBottomOf:) function")
}

func removeBottomCard(_ stack: [Int]) -> [Int] {
  var newStack  = stack
  if newStack.count > 1 {
    newStack.removeFirst()
  }
  return newStack
  fatalError("Please implement the removeBottomCard(_) function")
}

func checkSizeOfStack(_ stack: [Int], _ size: Int) -> Bool {
  return stack.count == size   
  fatalError("Please implement the checkSizeOfStack(_:_:) function")
}

func evenCardCount(_ stack: [Int]) -> Int {
  var counter = 0
  for card in stack {
    if card % 2 == 0{
      counter += 1
    }
  }
  return counter
  fatalError("Please implement the evenCardCount(_) function")
}
