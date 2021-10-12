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

print("car1 license Plate:\(car1.licensePlate)")
car1.start()
