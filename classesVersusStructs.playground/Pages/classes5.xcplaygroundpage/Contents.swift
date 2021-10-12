

import Foundation

class CarClass {
  
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  
  var lightsOn: Bool?
  var innerTemperature: Double?
  
  
  init(licensePlate: String,
       brand: String,
       model: String,
       color: String) {
    
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
  }
  
  
  init(licensePlate: String,
       brand: String,
       model: String,
       color: String,
       lightsOn: Bool) {
    
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
    self.lightsOn = lightsOn
  }
  
  func start() {
    print("Starting the car...")
  }
  
  
  func accelerate() {
    print("Accelerating the car..")
  }
  
  
  func turn(direction: String,
            degrees: Int){
    print("Tunrning \(direction) \(degrees)")
    
  }
  
}

let car1 = CarClass(licensePlate: "2211-JKL",
                    brand: "Audio",
                    model: "A3",
                    color: "Blue")

let car3 = CarClass(licensePlate: "2211-JKL",
                    brand: "Audio",
                    model: "A3",
                    color: "Blue",
                    lightsOn: true)
print("inner Lights On is : \(String(describing: car3.lightsOn))")

let car4=car3
car4.lightsOn = false

print("inner Lights On is : \(String(describing: car4.lightsOn))")
print("inner Lights On is : \(String(describing: car3.lightsOn))")



print("car1 licence plate:\(car1.licensePlate)")
car1.start()
    

print("car1 licence plate:\(car3.licensePlate)")
car3.start()
    
