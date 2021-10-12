import Foundation

struct CarStruct {
  
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  
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


let car1 = CarStruct(licensePlate: "2211-jkl",
                      brand: "audio",
                      model: "A1",
                      color: "white)")
                      
