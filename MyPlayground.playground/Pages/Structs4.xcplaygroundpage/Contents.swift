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
    licenseplate:String,brand:String,model:String,color:String
  )
  {
    
    self.licensePlate = licenseplate
    self.brand = brand
    self.model = model
    self.color = color
    
    
    
  }
  func start ()
  {
    print ("Starting the car...")
  }
  
}
let car1 = CarStruct(licenseplate: "6633-XYZ", brand: "BMW", model: "M1", color: "Black")

print ("car1 license plate:\(car1.licensePlate)")
car1.start()
