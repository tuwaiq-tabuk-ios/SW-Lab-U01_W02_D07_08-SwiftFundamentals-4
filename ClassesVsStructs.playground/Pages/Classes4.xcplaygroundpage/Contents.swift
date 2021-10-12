
import Foundation

class CarClass {
  
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  var lightsOn: Bool?
  var innerTemperature: Double?

  
  func start() {
    print("Starting the car ...")
  }
  
  
  func accelerate() {
    print("Accelerating the car..")
  }
  
  
  func turn(direction: String, degrees: Int) {
    print("Turning \(direction) \(degrees) degrees...")
  }
  
  
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
  
}

let car1 = CarClass(licensePlate:"2211-JKL",
                    brand: "Audi",
                    model: "A1",
                    color:"White")
print("Car1 licence plate:\(car1.licensePlate)")
      car1.start()

let car3 = CarClass(licensePlate:"7744-MNO",
                    brand: "Audi",
                    model: "A3",
                    color:"Blue",
                    lightsOn: true)

