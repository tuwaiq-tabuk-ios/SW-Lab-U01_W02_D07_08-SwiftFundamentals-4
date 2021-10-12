

import Foundation

struct carStruct2 {
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  var lightOn:Bool?
  
  init(licensePlate:String,brand:String,model:String,color:String){
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
    
    
  }
  
  init
  (licensePlate:String,brand:String,model:String,color:String,lightOn:Bool){
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
    self.lightOn = lightOn
  

}
}

let car2 = carStruct2(licensePlate: "6633-xyz", brand: "Bmw", model: "M1", color: "black")

let car3 = carStruct2(licensePlate: "6633-xyz", brand: "Bmw", model: "M1", color: "black",lightOn: true)

