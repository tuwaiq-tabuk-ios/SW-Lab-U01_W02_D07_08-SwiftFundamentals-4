
import Foundation

struct CarStruct {
  
  let licensePlate : String = "6633-XYZ"
  let brand: String = "BMW"
  let model: String = "M1"
  let color: String = "Black"
  
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

var car = CarStruct()
car.licensePlate
car.brand
car.model
car.color
car.lightsOn = true
car.innerTemperature = 45.0

car.start()
car.accelerate()
car.turn(direction: "Left", degrees: 45)
