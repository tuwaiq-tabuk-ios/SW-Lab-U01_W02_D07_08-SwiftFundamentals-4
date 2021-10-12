
import Foundation

struct CarClass {
    
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
    
    
    init(licensePlate: String,
         brand: String,
         model: String,
         color: String,
         lightsOn: Bool,
         innerTemerature:Double) {
      
      self.licensePlate = licensePlate
      self.brand = brand
      self.model = model
      self.color = color
      self.lightsOn = lightsOn
      self.innerTemperature = innerTemerature
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

  let car1 = CarClass(licensePlate: "2211-JKL",
                      brand: "Audio",
                      model: "A3",
                      color: "Blue")

  let car3 = CarClass(licensePlate: "2211-JKL",
                      brand: "Audio",
                      model: "A3",
                      color: "Blue",
                      lightsOn: true,
                      innerTemerature: 34.5)


  print("car1 licence plate:\(car1.licensePlate)")
  car1.start()
print("inner temerature is : \(String(describing: car3.innerTemperature))")
      

  print("car1 licence plate:\(car3.licensePlate)")
  car3.start()
      





