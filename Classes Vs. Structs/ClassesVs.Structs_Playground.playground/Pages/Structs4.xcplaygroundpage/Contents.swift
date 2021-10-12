//: [Previous](@previous)

import Foundation

struct CarStruct {
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  var lightsOn: Bool?
  var innerTemeprature: Double?
  
  
  func start(){
    print("Starting the car...")
  }
  func accelerate(){
    print("Accelerating the car...")
  }
  func turn(direction: String, degrees: Int){
    print("Turning \(direction) \(degrees) degrees...." )
    
  }
  
  init(licensePlate: String,
       brand: String,
       model: String,
       color: String,
       lightsOn:Bool,
       innerTemeprature:Double){
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
    self.lightsOn = lightsOn
    self.innerTemeprature = innerTemeprature
    
  }
  
  init(licensePlate: String,
       brand: String,
       model: String,
       color: String,
       lightsOn:Bool){
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
                     lightsOn: true)

let car2 = CarStruct(licensePlate: "3322,AAA",
                    brand: "Tayota",
                    model: "Sonata",
                    color: "Blue",
                    lightsOn: false,
                    innerTemeprature: 30.6)
print("Car1 licene plate: \(car1.licensePlate) ")
car1.start()
car1.accelerate()
car1.turn(direction: "Left",
          degrees: 30)
