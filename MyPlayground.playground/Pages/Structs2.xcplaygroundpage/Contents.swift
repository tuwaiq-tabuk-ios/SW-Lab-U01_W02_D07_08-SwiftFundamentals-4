//: [Previous](@previous)

import Foundation
//: [Next](@next)

struct CarStruct {
  let licensePlate:String
  let brand:String
  let model:String
  let color:String
  
  init(licenseplate:String,brand:String,model:String,color:String){
    
    self.licensePlate = licenseplate
    self.brand = brand
    self.model = model
    self.color = color
    
  }
}
// و لكن في الستراكت نعرف داخل الستراكت و لكن نضع المتغيرات خارج الستراكت فقط
let car2 = CarStruct(licenseplate: "6633-XYZ", brand: "BMW", model: "M1", color: "Black")



