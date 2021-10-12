//: [Previous](@previous)

import Foundation

class CarClass {
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  
  var lightsOn: Bool?
  var innerTemperature: Double?
  
 
  func start(){
    print("Starting the car ...")
  }
  
  
  func accelerate(){
    print("Accelerate the car ...")
  }
  
  
  func turn(direction: String, degree: Int){
    print("Turning \(direction) \(degree) dergrees ...")
  }
  
  
  init (licensePlate: String ,
        brand: String ,
        model: String ,
        color: String ,
        lightsOn: Bool){
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
    self.lightsOn = lightsOn
    
    
  }
  
  
}

let car3 = CarClass(licensePlate: "2211-JKL", brand: "Audi", model: "A1", color: "White",lightsOn : true)
car3.start()
car3.accelerate()
car3.turn(direction: "Left" , degree: 40)




//: [Next](@next)
