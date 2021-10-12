
import Foundation

class CarClass3 {
  
  let licensePlate : String
  let brand: String
  let model: String
  let color: String
  var lightsOn: Bool?
//  var innerTemperature: Double?
  
  init(licensePlate:String,
       brand: String,
       model: String,
       color: String){
    
    self.licensePlate = licensePlate
    self.brand = model
    self.color = brand
    self.model = color
    
  }
  
  init(licensePlate:String,
       brand: String,
       model: String,
       color: String,
       lightsOn: Bool){
    
    self.licensePlate = licensePlate
    self.brand = model
    self.color = brand
    self.model = color
    self.lightsOn = lightsOn

    
  }
  
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


let car = CarClass3(licensePlate: "2211-JKL", brand: "Audi", model: "A1", color: "White",lightsOn:true)


let car2 = CarClass3(licensePlate: "2211-JKL", brand: "Audi", model: "A1", color: "White")
