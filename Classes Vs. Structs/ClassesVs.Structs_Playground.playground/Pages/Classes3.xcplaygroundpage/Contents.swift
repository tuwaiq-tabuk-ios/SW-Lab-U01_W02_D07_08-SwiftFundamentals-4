//: [Previous](@previous)

import Foundation

class CarClass {
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  var lightsOn: Bool?
  
  func start(){
    print("Starting the car \(brand) \(model)...")
    
  }
  
  func accelerate(){
    print("Accelerating the car...")
  }
  
  
  func turn(direction: String, degrees: Int){
    print("Turning \(direction) \(degrees) degrees...." )
    
  }
  
  //  init(licensePlate: String, brand: String, model: String, color: String, lightsOn:Bool)
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
let car3 = CarClass(licensePlate: "6633-XYZ",
                    brand: "BMW",
                    model: "M1",
                    color: "Black",
                    lightsOn: true)
car3.start()
car3.accelerate()
car3.turn(direction: "Left", degrees: 30)
print(car3.licensePlate)

//: [Next](@next)
