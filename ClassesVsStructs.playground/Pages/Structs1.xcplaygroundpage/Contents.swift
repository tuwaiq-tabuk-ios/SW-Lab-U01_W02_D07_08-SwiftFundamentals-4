import Foundation

struct CarStruct {
  let licensePlate: String = "2211-JKL"
  let brand: String = "Audi"
  let model: String = "A1"
  let color: String = "White"
  var lightsOn: Bool?
  var innerTemperature: Double?
  
  
  func start(){
    print("Starting the car ... ")
  }
  
  
  func accelerate(){
    print("Accelerate the car ... ")
  }
  
  
  func turn(direction: String, degree: Int){
    print("Turning \(direction) \(degree) dergrees ... ")
  }
 
  
}

