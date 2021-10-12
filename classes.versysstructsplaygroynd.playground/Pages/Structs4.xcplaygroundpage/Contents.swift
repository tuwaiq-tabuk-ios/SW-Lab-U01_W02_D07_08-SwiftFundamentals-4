

import Foundation

struct CarStructs4 {
  
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
let car = CarStructs4(licenePlate: "2211-JKL",
                    brand:"audi",
                    model: "A1",
                    color: "White")
print("car licence plate:\(car.licenePlate)")
car.start()
let car2 = CarStructs4(licenePlate: "2331-JKL",
                      brand:"Doudge",
                      model: "Charger",
                      color: "silver",
                      lightsOn: true)


print("car2 licence plate:\(car2.licenePlate)")

car2.start()

