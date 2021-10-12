
import Foundation

struct CarStruct5 {
  
  let licensePlate : String
  let brand: String
  let model: String
  let color: String
  var lightsOn: Bool?
    var innerTemperature: Double?
  
  
//  init(licensePlate:String,
//       brand: String,
//       model: String,
//       color: String){
//
//    self.licensePlate = licensePlate
//    self.brand = model
//    self.color = brand
//    self.model = color
//
//  }
//
//  init(licensePlate:String,
//       brand: String,
//       model: String,
//       color: String,
//       lightsOn: Bool){
//
//    self.licensePlate = licensePlate
//    self.brand = model
//    self.color = brand
//    self.model = color
//    self.lightsOn = lightsOn
//
//
//  }
  
  func start() {
    print("Starting the car...")
  }
  
  
  func accelerate() {
    print("Accelerating the car...")
  }
  
  
  func turn(direction:String,
            degrees:Int) {
    print("Turnning \(direction) \(degrees) degres...")
  }
  
  
  
}


let car3 = CarStruct5(licensePlate: "6633-XYZ", brand: "BMW", model: "M1", color: "Black",lightsOn: true)

print("car1 licenses plate: \(car3.licensePlate)")
car3.start()

let car4 = CarStruct5(licensePlate: "256-UYT", brand: "BMW", model: "M7", color: "Red")

print("car2 licenses plate: \(car4.licensePlate)")
car4.start()




var car5 = car3

car5.lightsOn = false
print("car1 lights on: \(String(describing: car3.lightsOn))")

