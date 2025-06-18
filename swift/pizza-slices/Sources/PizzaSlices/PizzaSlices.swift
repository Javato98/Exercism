import Foundation

func sliceSize(diameter: Double?, slices: Int?) -> Double? {
  switch (diameter, slices) {
  case let (d?, s?) where s > 0 && d >= 0:
    let radius = d/2
    let area = Double.pi * pow(radius, 2)
    return area / Double(s)
  default: return nil
  }
  fatalError("Please implement the sliceSize(diameter:slices:) function")
}

func biggestSlice(
  diameterA: String, slicesA: String,
  diameterB: String, slicesB: String
) -> String {
  let diameter1 = Double(diameterA)
  let diameter2 = Double(diameterB)
  let slices1 = Int(slicesA)
  let slices2 = Int(slicesB)

  let areaslice1 = sliceSize(diameter: diameter1, slices: slices1)
  let areaslice2 = sliceSize(diameter: diameter2, slices: slices2)

  switch (areaslice1, areaslice2){
    case let(a?, nil):
      return "Slice A is bigger"
    case let (nil, b?):
      return "Slice B is bigger"
    case let (a?, b?):
      if a == b {
        return "Neither slice is bigger"
      }
      return a > b ? "Slice A is bigger" : "Slice B is bigger"
    default:
      return "Neither slice is bigger"
    
  }
  fatalError("Please implement the biggestSlice(diameterA:slicesA:diameterB:slicesB:) function")
}

