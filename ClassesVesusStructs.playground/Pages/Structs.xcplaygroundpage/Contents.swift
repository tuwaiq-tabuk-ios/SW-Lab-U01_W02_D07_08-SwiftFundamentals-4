import Foundation

struct CarStruct {
  
  let brand: String = "2111-JKL"
  let model: String = "Audi"
  let color: String = "A1"
  
  var lightsOn: Bool?
  var innerTemerature: Double?
  
  
  func start() {
    print("Starting the car...")
}
  
  func accelerate(){
    print("Accelerating the car...")
  }
  func turn(direction: String, degrees: Int) {
    print("Turning \(direction) \(degrees) degrees...")
}
}

