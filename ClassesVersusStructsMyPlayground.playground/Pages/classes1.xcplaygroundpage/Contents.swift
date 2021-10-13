
import Foundation

class CarClass {
    let licenseplate : String = "2211-JKL"
    let brand : String = "Audi"
    let model : String = "Ai"
    let color : String = "white"
    var lightson: Bool?
    var innerTemperature:Double?


func start(){
    print ("starting the car ....")
}


func accelerate() {
    print ("Accelerating the car...")
}


func turn (direction : String, degrees: Int ){
    print ("Tunrning \(direction ) \(degrees) degrees")
}
}
