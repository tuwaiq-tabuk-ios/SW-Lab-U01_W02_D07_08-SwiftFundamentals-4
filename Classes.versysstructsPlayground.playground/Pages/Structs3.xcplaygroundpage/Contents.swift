

import Foundation
struct carStruct3 {
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
  func turn(direction:String,degrees:Int){
    print("Tunrning \(direction) \(degrees) degrees...")
  }
  init(licensePlate:String,brand:String,model:String,color:String){
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
  }
  
  init(licensePlate:String,brand:String,model:String,color:String, lightsOn: Bool){
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
    self.lightsOn = lightsOn
  }
  
}
let car2 = carStruct3(licensePlate: "6633-XYZ", brand: "BMW", model: "M1", color: "black")
let car4 = carStruct3(licensePlate: "6633-XYZ", brand: "BMW", model: "M1", color: "black",lightsOn:true)




