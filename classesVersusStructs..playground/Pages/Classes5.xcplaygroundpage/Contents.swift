
import Foundation
class CarClass {
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

let Car1 = CarClass(licensePlate: "2211-JKL",
                    brad: "Audi",
                    model: "A1",
                    color: "White",
                    lightsOn: true)

print("Car1 license Plate:\(Car1.licenseplate)")
Car1.start()

print("Car1 lights on: \(String(describing: Car1.lightsOn))")

let Car5 = Car1
Car5.lightsOn = false
print("Car1 lights on: \(String(describing: Car1.lightsOn))")



