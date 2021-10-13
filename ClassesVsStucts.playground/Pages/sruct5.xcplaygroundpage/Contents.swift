
import Foundation
struct CarStruct {
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  var lightsOn: Bool?
  var innerTemperature: Double?
  
  
  func start() {
    print("Starting the car...")
  }
  
  
  func accelerate() {
    print("Accelerating the car...")
  }
  
  
  func turn(direction: String, degrees: Int) {
    print("Turning \(direction) \(degrees) degrees...")
  }
  

init(licensePlate: String,
     brand: String,
     model: String,
     color: String) {
  self.licensePlate = licensePlate
  self.brand = brand
  self.model = model
  self.color = color
  }
  
  
  init(licensePlate: String,
       brand: String,
       model: String,
       color: String,
       lightsOn:Bool)
  {
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
    self.lightsOn = lightsOn
  }
  
}

let car2 = CarStruct(licensePlate:"6633-XYZ",
                     brand: "BMW",
                     model: "M1",
                     color:"Black")


let car4 = CarStruct(licensePlate:"9933-FGH",
                     brand: "BMW",
                     model: "M4",
                     color:"Silver",
                     lightsOn: true)

print("car4 licence plate: \(car4.licensePlate)")
car4.start()

print("car4 lights on :\(String(describing:car4.lightsOn))")

var car6 = car4
car6.lightsOn = false

print("car4 lights on :\(String(describing:car4.lightsOn))")














