import Foundation


struct CarStruct {
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  
  var lightsOn: Bool?
  var innerTemperature: Double?
  
 
  init (licensePlate: String ,
        brand: String ,
        model: String ,
        color: String ){
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
    }
 
  
  init (licensePlate: String ,
        brand: String ,
        model: String ,
        color: String ,
        lightsOn: Bool){
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
    self.lightsOn = lightsOn
    }
  func start(){
    print("Starting the car ...")
  }
  
  
  func accelerate(){
    print("Accelerate the car ...")
  }
  
  
  func turn(direction: String, degree: Int){
    print("Turning \(direction) \(degree) dergrees ...")
  }
  
  mutating func turnLights(onOff: Bool){
    lightsOn = onOff
  }
  
}

let car1 = CarStruct(licensePlate: "2211-JKL",
                    brand: "Audi",
                    model: "A1",
                    color: "White")


let car2 = CarStruct(licensePlate: "2211-JKL",
                    brand: "Audi",
                    model: "A1",
                    color: "White",
                    lightsOn : true)


print("car2 license Plate: \(car2.licensePlate)")

print("car2 lights on: \(String(describing: car2.lightsOn)) ")

var car6 = car2

car6.lightsOn = false
print("car2 lights on: \(String(describing: car2.lightsOn)) ")


car6.turnLights(onOff: false)
