

import Foundation

class CarClass2 {
  
  let licenseplate: String
  let brand: String
  let model: String
  let color: String
  //...
  var lightsOn: Bool?
  var innerTemerature: Double?
  
  init(licenseplate: String,brand: String,model: String,color: String){
    
    
    self.licenseplate = licenseplate
    self.brand = model
    self.color = brand
    self.model = color
    
  }
  func accelerate(){
    print("Accelerating the car...")
  }
  func turn(direction: String, degrees: Int) {
    print("Turning \(direction) \(degrees) degrees...")
  
}
  
}

var Car = CarClass2(licenseplate: "2211-JKL", brand:"Audi", model:"A1", color:"White")


Car.licenseplate
