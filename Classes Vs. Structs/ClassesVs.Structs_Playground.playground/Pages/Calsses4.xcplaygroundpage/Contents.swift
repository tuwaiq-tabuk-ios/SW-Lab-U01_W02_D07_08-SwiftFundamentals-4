//: [Previous](@previous)

import Foundation

class CarClass {
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  var lightsOn: Bool?
  var innerTemeprature: Double?
  
  func start(){
    print("Starting the car \(brand) \(model)...")
    
  }
  
  func accelerate(){
    print("Accelerating the car...")
  }
  
  
  func turn(direction: String, degrees: Int){
    print("Turning \(direction) \(degrees) degrees...." )
    
  }
  
  //  init(licensePlate: String, brand: String, model: String, color: String, lightsOn:Bool)
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
let car1 = CarClass(licensePlate: "6633-XYZ",
                    brand: "BMW",
                    model: "M1",
                    color: "Black",
                    lightsOn: true)

let car2 = CarClass(licensePlate: "3322,AAA",
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
print("Car2 licene plate: \(car2.licensePlate) and its color is: \(car2.color)")

car2.accelerate()


//: [Next](@next)
