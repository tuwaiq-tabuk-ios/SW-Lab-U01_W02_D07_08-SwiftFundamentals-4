import Foundation

var greeting = "Hello, playground"

class CarClass {
  let licensePlate: String = "2211-JKL"
  let brand: String = "Audi"
  let model: String = "A1"
  let color: String = "white"
  
  var lightsOn: Bool?
  var innerTemperature: Double?
  
  func start() {
  print("starting thr car...")
  }
  func accelerate() {
  print("Accelerating the car...")
  }
  func turn(direction: String,degrees: Int) {
  print("Tunrning \(direction) \(degrees)degrees...")
}
}

