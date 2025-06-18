func dailyRateFrom(hourlyRate: Int) -> Double {
  return Double(hourlyRate * 8)
  fatalError("Please implement the dailyRateFrom(hourlyRate:) function")
}

func monthlyRateFrom(hourlyRate: Int, withDiscount: Double) -> Double {
  let discountPorcent = (100.0 - withDiscount) / 100.0 
  let hourlyRateDiscount = discountPorcent * Double(hourlyRate)
  let monthlyRateDiscount = (hourlyRateDiscount * 8) * 22
  return monthlyRateDiscount.rounded()
  fatalError("Please implement the monthlyRateFrom(hourlyRate:withDiscount:) function")
}

func workdaysIn(budget: Double, hourlyRate: Int, withDiscount: Double) -> Double {
  let discountPorcent = (100.0 - withDiscount) / 100.0 
  let hourlyRateDiscount = (discountPorcent * Double(hourlyRate)) * 8
  let daysWork = budget / hourlyRateDiscount
  return daysWork.rounded(.down)
  fatalError("Please implement the workdaysIn(budget:hourlyRate:withDiscount:) function")
}
