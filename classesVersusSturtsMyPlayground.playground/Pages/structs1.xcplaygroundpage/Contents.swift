import Cocoa


let  licensePlate: String = "6633-XYZ"
let brand: String = "BMW"
let model: String = "M1"
let color: String = "black"

var lightsOn: Bool?
var innerTemperature: Double? 

func start() {
    print("Starting the car ...")
}
func accelerate() {
    print("Accelerating the car...")
}
func turn(direction: String, degrees: Int) {
    print("Tunrning \(direction) \(degrees)degrees...")
}

