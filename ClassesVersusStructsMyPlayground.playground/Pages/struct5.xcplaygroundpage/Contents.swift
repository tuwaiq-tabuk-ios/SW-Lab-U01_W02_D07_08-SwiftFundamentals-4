import Foundation

struct CarStruct {
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  
  var lightsOn: Bool?
  
  init(licensePlate: String,
       brand: String,
       model: String,
       color: String){
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
  }
  
  init(licensePlate: String,
       brand: String,
       model: String,
       color: String,
       lightsOn: Bool) {
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
    self.lightsOn = lightsOn
  }
  
  
  func start() {
    print("Starting the car...")
  }
  
  
  func accelerate() {
    print("Accelerating the car...")
  }
  
  
  func turn(direction: String,degrees: Int) {
    print("Tunrning \(direction) \(degrees)degrees...")
  }
  
  mutating func turnLigts(onOff: Bool) {
    lightsOn = onOff
  }
}


let car2 = CarStruct(licensePlate:"6633-XYZ",
                     brand: "BMW" ,
                     model: "M1" ,
                     color: "Black")

var car4 = CarStruct(licensePlate: "9933-FGH",
                     brand: "BMW",
                     model: "M4",
                     color: "Silver",
                     lightsOn: true)

car4.turnLigts(onOff: true)
print("car2 lights one:\(String(describing: car2.lightsOn))")

print("Hello")
