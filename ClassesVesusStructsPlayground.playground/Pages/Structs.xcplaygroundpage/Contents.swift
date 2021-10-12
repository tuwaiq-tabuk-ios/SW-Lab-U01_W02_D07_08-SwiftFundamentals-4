import Foundation

struct carClaas{
let Licenseplate: String = "6633-XYZ"

let brand: String = "Bmw"

let model: String = "M1"

let color: String = "Black"

var lightsOn: Bool?

var innerTemperature: Double?

func start() {
  print("Starting the car...")
}

func accelerate() {
  print("Acclerating the car...")
}

func turn(direction: String,
          degrees: Int) {
  print("Tunrning \(direction) \(degrees) degrees...")
}
}

