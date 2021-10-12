
import Foundation

class carClass {
  let licenseplate: String
  let brand: String
  let model:String
  let color: String
  
  var LightOn: Bool?
  var innerTemperature: Double?
  
  
  init(LicensePlate: String,
       brad: String,
       model: String,
       color: String) {
    self.licenseplate = LicensePlate
    self.brand = brad
    self.model = model
    self.color = color
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

let car1 = carClass(LicensePlate: "2211-JKL", brad: "Audi", model: "A1", color: "White")

let car2 = carClass(LicensePlate: "6633-XYZ", brad: "BMW", model: "M1", color: "Black")
