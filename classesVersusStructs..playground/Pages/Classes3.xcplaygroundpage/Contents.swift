
import Foundation

class carClass {
  let licenseplate: String
  let brand: String
  let model:String
  let color: String
  
  var lightsOn: Bool?
  var innerTemperature: Double?
  
  init(LicensePlate: String,
       brand: String,
       model: String,
       color: String) {
    self.licenseplate = LicensePlate
    self.brand = brand
    self.model = model
    self.color = color
  }
  
  init(LicensePlate: String,
       brand: String,
       model: String,
       color: String,
       lightsOn: Bool) {
    self.licenseplate = LicensePlate
    self.brand = brand
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

let car1 = carClass(LicensePlate: "2211-JKL",
                    brand: "Audi",
                    model: "A1",
                    color: "White")

let car3 = carClass(LicensePlate: "7744-MON",
                    brand: "Audi",
                    model: "A1",
                    color: "Blue",
                   lightsOn: true)


