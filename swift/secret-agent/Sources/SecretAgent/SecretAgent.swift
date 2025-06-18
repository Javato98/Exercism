func protectSecret(_ secret: String, withPassword password: String) -> (String) -> String {
  func checkPassword(inputPassword: String) -> String {
    return inputPassword == password ? secret : "Sorry. No hidden secrets here."
  }
  return checkPassword
  fatalError("Please implement the protectSecret(_:withPassword:) function")
}

func makeCombo(_ x: Int) -> Int {
  return (x * 13) % 256
}

func generateCombination(forRoom room: Int, usingFunction f: (Int) -> Int) -> (Int, Int, Int) {
  let first = f(room)
  let second = f(first)
  let third = f(second) 
  return (first, second, third)
  fatalError("Please implement the generateCombination(forRoom:usingFunction) function")
}