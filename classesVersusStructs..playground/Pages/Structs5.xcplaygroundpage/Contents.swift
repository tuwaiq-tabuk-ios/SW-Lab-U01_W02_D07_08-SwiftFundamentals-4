
import Foundation
struct CarStructs {
  let licenseplate: String
  let brand: String
  let model:String
  let color: String
  
  var lightsOn: Bool?
  var innerTemperature: Double?
  
  
  init(licensePlate: String,
       brad: String,
       model: String,
       color: String,
       lightsOn: Bool) {
    self.licenseplate = licensePlate
    self.brand = brad
    self.model = model
    self.color = color
    self.lightsOn = lightsOn
  }
  
  
  func start() {
    print("Starting The car...")
  }

  
  func accelerate() {
    print("Accelerating the car...")
  }

  
  func turn(direction: String,degrees: Int) {
    print("Tunrning \(direction) \(degrees) degrees...")

  }
}

let car2 = CarStructs(licensePlate: "6633-XYz",
                    brad: "BMW",
                    model: "M1",
                    color: "Black",
                    lightsOn: true)

print("Car2 license Plate:\(car2.licenseplate)")

print("Car2 lights on: \(String(describing: car2.lightsOn))")

var car6 = car2
car6.lightsOn = false
print("Car2 lights on: \(String(describing: car2.lightsOn))")



