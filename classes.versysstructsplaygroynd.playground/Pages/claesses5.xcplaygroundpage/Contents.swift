

import Foundation

class CarClass5 {
  
  let licenePlate: String
  let brand: String
  let model: String
  let color: String
  var lightsOn: Bool?
 // ...
  
  init(licenePlate: String,
       brand: String,
       model: String,
       color: String){
    self.licenePlate = licenePlate
    self.brand = brand
    self.model = model
    self.color = color
  }
  
  init(licenePlate: String,
       brand: String,
       model: String,
       color: String,
       lightsOn: Bool){
    self.licenePlate = licenePlate
    self.brand = brand
    self.model = model
    self.color = color
    self.lightsOn = lightsOn
  }
  
 // var lighstOn: Bool?
  // var innerTemperarure: Double?
  
  func start(){
    print("Starting the car ...")
    
  }
  func accelerate(){
    print("Accelerating the car ...")
    
  }
  func turn(direction: String, degrees: Int) {
    print("Turnning \(direction) \(degrees) degrees ...")
  }
  
}
let car = CarClass5(licenePlate: "2211-JKL",
                    brand:"audi",
                    model: "A1",
                    color: "White")
print("car licence plate:\(car.licenePlate)")
print("car1 lights on: \(String(describing: car.lightsOn))")
car.start()
let car2 = CarClass5(licenePlate: "2331-JKL",
                      brand:"Doudge",
                      model: "Charger",
                      color: "silver",
                      lightsOn: true)
let car5 = car
car5.lightsOn = false

print("car2 licence plate:\(car2.licenePlate)")
print("car1 lights on: \(String(describing: car.lightsOn))")
car2.start()
