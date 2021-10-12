
import Foundation

//var greeting = "Hello, playground"
class CarClass {
    let licensePlate: String = "2211-Jkl"
    let brand: String = "Audi"
    let model: String = "A1"
    let color: String = "White"
    var lights0n: Bool?
    var innerTemperature: Double?
    
    
    func start() {
        print ("staring the car ...")
    }
    
    
    func accelerate() {
        print("Accelerating the car ...")
    }
    
    
    func turn( direction : String,degrees : Int){
        print( "Turning \(direction) \(degrees) deqrees ...")
    }
}

