
import Foundation

struct CarStruct2 {
  
    let licensePlate : String
    let brand: String
    let model: String
    let color: String
    
//    var lightsOn: Bool?
//    var innerTemperature: Double?
    
//    init(licensePlate:String,
//         brand: String,
//         model: String,
//         color: String){
//
//      self.licensePlate = licensePlate
//      self.brand = model
//      self.color = brand
//      self.model = color
//
//
//    }
    
  
    func start() {
      print("Starting the car...")
    }
    
    
    func accelerate() {
      print("Accelerating the car...")
    }
    
    
    func turn(direction:String,
              degrees:Int) {
      print("Turnning \(direction) \(degrees) degres...")
    }
    
    
    
  }


  let car = CarStruct2(licensePlate: "6633-XYZ", brand: "BMW", model: "M1", color: "Black")

//  car.licensePlate
//  car.brand
//  car.model
//  car.color
//  car.lightsOn = true
//  car.innerTemperature = 45.0
//
//  car.start()
//  car.accelerate()
//  car.turn(direction: "Left", degrees: 45)
