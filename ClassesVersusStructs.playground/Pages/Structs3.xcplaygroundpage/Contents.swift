
import Foundation

struct CarStruct3 {
  
  let licensePlate : String
  let brand: String
  let model: String
  let color: String
  var lightsOn: Bool?
  //  var innerTemperature: Double?
  
  
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


let car = CarStruct3(licensePlate: "6633-XYZ", brand: "BMW", model: "M1", color: "Black",lightsOn: true)

let car2 = CarStruct3(licensePlate: "6633-XYZ", brand: "BMW", model: "M1", color: "Black")

