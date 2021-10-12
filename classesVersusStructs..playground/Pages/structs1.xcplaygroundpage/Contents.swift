import Foundation

struct CarStruct {
  let licenseplate: String = "2211-JKL"
  let brand: String = "Audi"
  let model:String = "A1"
  let color: String = "White"
  
  var LightOn: Bool?
  var innerTemperature: Double?
  
  
}

func start() {
  print("Starting The car...")
}

func accelerate() {
  print("Accelerating the car...")
}

func turn(direction: String,degrees: Int) {
  print("Tunrning \(direction) \(degrees) degrees...")

}


