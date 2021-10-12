

import Foundation
class carClass4 {
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
let car1 = carClass4(licensePlate: "2211-JKL", brand: "Audi", model: "A1", color: "White")

print("car liceence plate:\(car1.licensePlate)")

car1.start()

let car3 = carClass4(licensePlate: "7744-JKL", brand: "Audi", model: "A1", color: "Red",lightsOn: true)

