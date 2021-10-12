//: [Previous](@previous)

import Foundation
import CoreGraphics

var greeting = "Hello, playground"

//: [Next](@next)
class CarClass {
  let licensePlate:String
  let brand:String
  let model:String
  let color:String
  let lightsOn:Bool?
  
  init(
    licenseplate:String,brand:String,model:String,color:String,lightsOn:Bool
  )
  {
    
    self.licensePlate = licenseplate
    self.brand = brand
    self.model = model
    self.color = color
    self.lightsOn = lightsOn
    
    
  }
  func start () {
    print ("Starting the car\(licensePlate),\(color)")
  }
  func accelerate (){
    print("Accelerating the \(brand),\(licensePlate)")
    
    func turn (direction:String,degree:Int){
      print ( "Turning\(direction)\(degree)degree...")
    }
  }
}
  
  
  let car3 = CarClass(licenseplate: "7744-MNO", brand: "Audi", model: "A3", color: "Blue",lightsOn: true)
  
car3.start()
car3.accelerate()


