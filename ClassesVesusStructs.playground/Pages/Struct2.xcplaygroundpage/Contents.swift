import Foundation

struct CarStruct2 {
  
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  //...
  //  var lightsOn: Bool?
  //  var innerTemerature: Double?
//  init(licensePlate: String, //...
//  init(licensePlate: String,
//       brand: String,
//       model: String,
//       color: String){
//
//    self.licenseplate = licenseplate
//    self.brand = model
//    self.color = brand
//    self.model = color
//  }
  
  
  func accelerate(){
    print("Accelerating the car...")
  }
  
  func turn(direction: String, degrees: Int) {
    print("Turning \(direction) \(degrees) degrees...")
    
  }
  
}

let Car = CarStruct2(licensePlate: "6633-XYZ", brand: "BMW", model: "M1", color: "Black")


//Car.licenseplate

