//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
class CarClass{
  let licensePlate: String
  let brand:  String
  let model:String
  let color: String
  
  var lightOn: Bool?

  
  init(
    licenseplate:String,brand:String,model:String,color:String,lightOn:Bool
  )
  {
    
    self.licensePlate = licenseplate
    self.brand = brand
    self.model = model
    self.color = color
    self.lightOn = lightOn
    
    
    
  }
  func start ()
  {
    print ("Starting the car...")
  }
  
}
let car1 = CarClass(licenseplate: "2211-JKL", brand: "Adui", model: "A1", color: "White",lightOn: true)

print ("car1 license plate:\(car1.licensePlate)")
print ("car1 light on : \(String(describing:car1.lightOn))" )

