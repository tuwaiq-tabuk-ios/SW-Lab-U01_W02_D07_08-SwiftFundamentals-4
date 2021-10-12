import Foundation

struct CarStruct {
  
  let licensePlate: String = "6632-XYZ"
  let brand: String = "BMW"
  let model: String = "M1"
  let color: String = "Black"
  
  var lightsOn: Bool?
  var innerTemperature: Double?
 
  func start() {
    print("Starting the car...")
  }
  
  
  func accelerate() {
    print("Accelerating the car..")
  }
  
  
  func turn(direction: String,
            degrees: Int){
    print("Tunrning \(direction) \(degrees)")
  }

}
