
import Foundation

struct carStructs {
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

let car2 = CarStructs(LicensePlate: "6633-XYZ",
                    brand: "BMW",
                    model: "M1",
                    color: "Black")

let car4 = CarStructs(LicensePlate: "9933-FGH",
                    brand: "BMW",
                    model: "M4",
                    color: "Silver",
                    lightsOn: true)

print("car2 license Plate:\(car2.licenseplate)")
car2.start()
