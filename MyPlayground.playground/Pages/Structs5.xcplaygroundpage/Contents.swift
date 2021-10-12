//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
struct CarStruct{
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
  
  
}
let car2 = CarStruct(licenseplate: "6633-XYZ", brand: "BMW", model: "M3", color: "Black",lightOn: true)

print ("car2 license plate:\(car2.licensePlate)")
print ("car2 light on : \(String(describing:car2.lightOn))" )
var car6 = car2
car6.lightOn = false
print ("car2 light on : \(String(describing:car2.lightOn))")

