//: [Previous](@previous)

import Foundation

struct CarStruct {
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
        color: String ){
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
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

let car1 = CarStruct(licensePlate: "2211-JKL",
                    brand: "Audi",
                    model: "A1",
                    color: "White",
                    lightsOn : true)

print("car1 license Plate: \(car1.licensePlate)")
car1.start()
car1.accelerate()
car1.turn(direction: "left", degree: 30)

let car3 = CarStruct(licensePlate: "2211-JKL",
                    brand: "Audi",
                    model: "A1",
                    color: "White")

//: [Next](@next)
