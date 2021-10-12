import Foundation

struct CarStruct {
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  var lightsOn: Bool?
  
  
  init (licensePlate: String, brand: String, model: String, color: String, lightsOn: Bool) {
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
    self.lightsOn = lightsOn
  }
  
  func start() {
    print(" - starting the car...")
  }
}

let car2 = CarStruct(licensePlate: "6633-XYZ",
                     brand: "BMW",
                     model: "M1",
                     color: "Black",
                     lightsOn: true)

print("car2 license plate: \(car2.licensePlate)")
print("car2 lights on: \(String(describing: car2.lightsOn))")

var car6 = car2

car6.lightsOn = false
print("car2 lights on: \(String(describing: car2.lightsOn))")
