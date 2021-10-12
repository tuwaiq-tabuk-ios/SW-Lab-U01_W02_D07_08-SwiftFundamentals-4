

import Foundation

class CarClass4 {
  
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  //...
  var lightsOn: Bool?
//  var innerTemerature: Double?
  
  init(licensePlate: String,brand: String,model: String,color: String){
    
    
    self.licensePlate = licensePlate
    self.brand = model
    self.color = brand
    self.model = color
    
  }
  
  init(licensePlate: String,brand: String,model: String,color: String,lightsOn:Bool){
    
    
    self.licensePlate = licensePlate
    self.brand = model
    self.color = brand
    self.model = color
    self.lightsOn = lightsOn

  }
  
  func accelerate(){
    print("Accelerating the car...")
  }
  
  func turn(direction: String, degrees: Int) {
    print("Turning \(direction) \(degrees) degrees...")
  
}
  func start() {
    print("Starting the car...")
}
}

var car1 = CarClass4(licensePlate: "2211-JKL", brand:"Audi", model:"A1", color:"White")

var car2 = CarClass4(licensePlate: "2211-JKL", brand:"Audi", model:"A1", color:"White",lightsOn: true)

print("car1 licence plate:\(car1.licensePlate)")

car1.start()


print("car2 licence plate:\(car2.licensePlate)")

car2.start()


