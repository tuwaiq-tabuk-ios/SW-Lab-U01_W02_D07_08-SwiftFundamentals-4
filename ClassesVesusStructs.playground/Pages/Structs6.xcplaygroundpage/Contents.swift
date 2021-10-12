

import Foundation

struct CarStruct5 {
  
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  //...
  var lightsOn: Bool?
  
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
  
  mutating func turnLights(onOrOff:Bool){
   
    self.lightsOn = onOrOff
    
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

var car3 = CarStruct5(licensePlate: "2211-JKL", brand:"Audi", model:"A1", color:"White")

var car4 = CarStruct5(licensePlate: "2211-JKL", brand:"Audi", model:"A1", color:"White",lightsOn: true)

print("car1 licence plate:\(car3.licensePlate)")

car3.start()

car3.turnLights(onOrOff: true)
print("car2 licence plate:\(car4.licensePlate)")

car4.start()

print("car1 lights on:\(String(describing:car3.lightsOn))")

var car5 = car3

car5.lightsOn = false
print("car1 lights on:\(String(describing:car3.lightsOn))")


car4.turnLights(onOrOff: true)



