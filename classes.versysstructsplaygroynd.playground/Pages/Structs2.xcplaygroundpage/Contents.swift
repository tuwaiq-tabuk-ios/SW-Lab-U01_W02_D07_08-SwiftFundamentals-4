import Foundation

struct CarStruct2 {
  
  let licenePlate: String
  let brand: String
  let model: String
  let color: String
 // ...
  
//  init(licenePlate: String,
//       brand: String,
//       model: String,
//       color: String){
//    self.licenePlate = licenePlate
//    self.brand = brand
//    self.model = model
//    self.color = color
//  }
  
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

//let car = CarStruct2(licenePlate: <#T##String#>, brand: <#T##String#>, model: <#T##String#>, color: <#T##String#>, lighstOn: <#T##Bool?#>, innerTemperarure: <#T##Double?#>)
