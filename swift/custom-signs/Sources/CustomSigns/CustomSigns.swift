// TODO: define the 'birthday' String constant

// TODO: define the 'valentine' String constant

// TODO: define the 'anniversary' String constant

// TODO: define the 'space' Character constant

// TODO: define the 'exclamation' Character constant

let birthday = "Birthday"
let valentine = "Valentine's Day"
let anniversary = "Anniversary"
let space: Character = " "
let exclamation: Character = "!" 

func buildSign(for occasion: String, name: String) -> String {
  return "Happy\(space)\(occasion)\(space)\(name)\(exclamation)"
  fatalError("Please implement the buildSign(for:name:) function")
}

func graduationFor(name: String, year: Int) -> String {
  return "Congratulations \(name)!\nClass of \(year)"
  fatalError("Please implement the graduationFor(name:year:) function")
}

func costOf(sign: String) -> Int {
  return 20 + (sign.count * 2)
  fatalError("Please implement the costOf(sign:) function")
}