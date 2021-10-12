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

let car3 = CarClass(licensePlate: "2211-JKL",
                    brand: "Audi",
                    model: "A1",
                    color: "White")


let car1 = CarClass(licensePlate: "2211-JKL",
                    brand: "Audi",
                    model: "A1",
                    color: "White",
                    lightsOn : true)


print("car1 license Plate: \(car1.licensePlate)")

print("car1 lights on: \(String(describing: car1.lightsOn)) ")

let car5 = car1

car5.lightsOn = false
print("car1 lights on: \(String(describing: car1.lightsOn)) ")



//: [Next](@next)
