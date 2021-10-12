

import Foundation

class CarClass {
  
  let licenePlate: String = "2211-JKl"
  let brand: String = "audi"
  let model: String = "A1"
  let color: String = "White"
  
  var lighstOn: Bool?
  var innerTemperarure: Double?
  
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
