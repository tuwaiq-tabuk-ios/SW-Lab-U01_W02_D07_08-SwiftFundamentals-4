//: [Previous](@previous)

import Foundation

struct CarStruct {
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  var lightsOn: Bool?
  
  func start(){
    print("Starting the car...")
  }
  func accelerate(){
    print("Accelerating the car...")
  }
  func turn(direction: String, degrees: Int){
    print("Turning \(direction) \(degrees) degrees...." )
    
  }
  
  init(licensePlate: String,
       brand: String,
       model: String,
       color: String,
       lightsOn:Bool){
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
    self.lightsOn = lightsOn
    
  }
}

let car3 = CarStruct(licensePlate: "2211-JKL",
                     brand: "Audi",
                     model: "A1",
                     color: "White",
                     lightsOn: true)
car3.turn(direction: "Right", degrees: 45)
car3.accelerate()
print(car3.brand)


//: [Next](@next)
