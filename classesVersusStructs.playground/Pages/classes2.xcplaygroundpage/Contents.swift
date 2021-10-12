import Foundation

class CarClass {
  
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  
  var lightsOn: Bool?
  var innerTemperature: Double?
  
  
  init(licensePlate: String,
       brand: String,
       model: String,
       color: String) {

    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
   
  }
  
  
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


let car1 = CarClass(licensePlate: "2211-jkl",
                      brand: "audio",
                      model: "A1",
                      color: "white)")
print(car1.licensePlate)
