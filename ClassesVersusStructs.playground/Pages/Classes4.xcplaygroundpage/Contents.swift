
import Foundation

class CarClass4 {
  
  let licensePlate : String
  let brand: String
  let model: String
  let color: String
  var lightsOn: Bool?
  var innerTemperature: Double?
  
  init(licensePlate:String,
       brand: String,
       model: String,
       color: String){
    
    self.licensePlate = licensePlate
    self.brand = model
    self.color = brand
    self.model = color
    
  }
  
  init(licensePlate:String,
       brand: String,
       model: String,
       color: String,
       lightsOn: Bool){
    
    self.licensePlate = licensePlate
    self.brand = model
    self.color = brand
    self.model = color
    self.lightsOn = lightsOn
    
    
  }
  
  func start() {
    print("Starting the car...")
  }
  
  
  func accelerate() {
    print("Starting the car...")
  }
  
  
  func turn(direction:String,
            degrees:Int) {
    print("Turnning \(direction) \(degrees) degres...")
  }
  
  
  
}


let car1 = CarClass4(licensePlate: "2211-JKL",
                    brand: "Audi",
                    model: "A1",
                    color: "White",
                    lightsOn:true)

print("car1 licenses plate: \(car1.licensePlate)")

print("car1 lights on: \(String(describing: car1.lightsOn))")

car1.start()

let car2 = CarClass4(licensePlate: "4556-JKL",
                     brand: "Audi",
                     model: "A7",
                     color: "Pink")

print("car2 licenses plate: \(car2.licensePlate)")

print("car2 lights on: \(String(describing: car2.lightsOn ?? false))")

car2.start()


