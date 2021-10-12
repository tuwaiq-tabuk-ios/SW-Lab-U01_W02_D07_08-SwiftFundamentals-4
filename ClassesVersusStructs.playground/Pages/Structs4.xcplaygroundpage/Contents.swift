import Foundation

struct CarStruct {
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  var lightsOn: Bool?

  
  init (licensePlate: String, brand: String, model: String, color: String) {
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
      }
  
  func start() {
  print(" - starting the car...")
  }
}
  
  let car2 = CarStruct(licensePlate: "6633-XYZ",
                      brand: "BMW",
                      model: "M1",
                      color: "Black")
  
  print("car2 license plate: \(car2.licensePlate)")
  
  car2.start()

