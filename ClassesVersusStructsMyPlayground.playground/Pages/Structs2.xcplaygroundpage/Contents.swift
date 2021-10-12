import Foundation

var greeting = "Hello, playground"
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
  
  
  func turn(direction: String,degrees: Int) {
    print("Tunrning \(direction) \(degrees)degrees...")
  }
}


let car2 = CarStruct(licensePlate:"6633-XYZ",
                     brand: "BMW" ,
                     model: "M1" ,
                     color: "Black")
