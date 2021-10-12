

import Foundation

class CarClass2 {
  
  let licenePlate: String
  let brand: String
  let model: String
  let color: String
 // ...
  
  init(licenePlate: String,
       brand: String,
       model: String,
       color: String){
    self.licenePlate = licenePlate
    self.brand = brand
    self.model = model
    self.color = color
  }
  
 // var lighstOn: Bool?
  // var innerTemperarure: Double?
  
  func start(){
    print("Starting the car ...")
    
  }
  func accelerate(){
    print("Accelerating the car ...")
    
  }
  func turn(direction: String, degrees: Int) {
    print("Turnning \(direction) \(degrees) degrees ...")
  }
  
}
let car = CarClass2(licenePlate: "2211-JKL",brand:  "audi", model: "A1", color: "White")

