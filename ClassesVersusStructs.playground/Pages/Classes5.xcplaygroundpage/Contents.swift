import Foundation

class CarClass {
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  var lightsOn: Bool?
  var innerTemperature: Double?
  
  init (licensePlate: String, brand: String, model: String, color: String, lightsOn: Bool) {
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
  }
  
  func start() {
    print(" - starting the car...")
  }
}

let car1 = CarClass(licensePlate: "2211-JKL",
                    brand: "Audi",
                    model: "A1",
                    color: "White",
                    lightsOn: true)

print("car1 license plate: \(car1.licensePlate)")
print("car1 lights on: \(String(describing: car1.lightsOn))")

var car5 = car1

car5.lightsOn = false
print("car1 lights on: \(String(describing: car1.lightsOn))")


