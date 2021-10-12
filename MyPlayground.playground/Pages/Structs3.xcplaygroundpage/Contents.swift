//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
struct CarStruct {
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
    print ("Starting the car \(licensePlate),\(color)")
  }
  func accelerate (){
    print("Accelerating \(brand),\(model)")
    func turn (direction:String,degree:Int){
      print ( "Turning\(direction)\(degree)degree...")
    }
  }
}

let car4 = CarStruct(licenseplate: "9933-FGH", brand: "BMW", model: "M4", color: "Silver",lightsOn: true)
car4.start()
car4.accelerate()
