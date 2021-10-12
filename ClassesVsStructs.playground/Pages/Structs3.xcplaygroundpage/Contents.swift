//: [Previous](@previous)

import Foundation


struct CarStruct {
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  
  var lightsOn: Bool?
  var innerTemperature: Double?
  
  
  
  
  
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
    
    func start(){
      print("Starting the car \(brand) \(licensePlate)")
    }
    
    
    func accelerate(){
      print("Accelerate the car \(model)")
    }
    
    
    func turn(direction: String, degree: Int){
      print("Turning \(direction) \(degree) dergrees ...")
    }
 
  }
  

}


let car4 = CarStruct(licensePlate: "2211-JKL", brand: "Audi", model: "A1", color: "White",lightsOn : true)



//: [Next](@next)
