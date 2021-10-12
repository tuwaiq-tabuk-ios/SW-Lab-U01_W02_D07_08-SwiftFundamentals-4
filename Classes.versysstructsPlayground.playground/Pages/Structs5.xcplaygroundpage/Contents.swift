

import Foundation
struct carStruct5 {
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
let car2 = carStruct5(licensePlate: "6633-XYZ", brand: "BMW", model: "M1", color: "black")

print("car liceence plate:\(car2.licensePlate)")
print("car2 lights on :\(String(describing: car2.lightsOn))")
car2.start()

let car4 = carStruct5(licensePlate: "6556-XYZ", brand: "BMW", model: "M5", color: "red",lightsOn:true)
print("car4 lights on :\(String(describing: car4.lightsOn))")

var car5 = car4
car5.lightsOn = false
print("car4 lights on :\(String(describing: car4.lightsOn))")

