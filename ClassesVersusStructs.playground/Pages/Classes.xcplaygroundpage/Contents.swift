
import Foundation

class CarClass {
  
  let licensePlate : String = "2211-JKL"
  let brand: String = "Audi"
  let model: String = "A1"
  let color: String = "White"
  
  var lightsOn: Bool?
  var innerTemperature: Double?
  
  
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


var car = CarClass()
car.licensePlate
car.brand
car.model
car.color
car.lightsOn = true
car.innerTemperature = 45.0

car.start()
car.accelerate()
car.turn(direction: "Left", degrees: 45)
