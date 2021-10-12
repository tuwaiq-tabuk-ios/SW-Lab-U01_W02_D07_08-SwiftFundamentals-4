import Foundation

class CarClass {
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  var lightsOn: Bool?
 
  init(licensePlate: String,
       brand: String,
       model: String,
       color: String){
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
    print("starting thr car...")
  }
  
  
  func accelerate() {
    print("Accelerating the car...")
  }
  
  
  func turn(direction: String,degrees: Int) {
    print("Tunrning \(direction) \(degrees)degrees...")
  }
}

let car1 = CarClass(licensePlate: "2211-JKL",
                    brand: "Audi",
                    model: "A1",
                    color: "White")

let car3 = CarClass(licensePlate: "7744-MON",
                    brand: "Audi",
                    model: "A3",
                    color: "Blue",
                    lightsOn: true)
