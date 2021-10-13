
import Foundation

//var greeting = "Hello, playground"
class CarClass {
    let licPlate: String = "2211-JKL"
    let brand: String = "Audi"
    let model: String = "A1"
    let color: String = "White"
    
    var lightson: Bool?
    var innerTemperature: Double?
    
    
    
    func start()
    {
        print("Starting the car...")
    }
    
    func accelerate()
    {
        print ("Accelerating the car...")
    }
    
    func turn(direction: String, degrees: Int)
    {
        print("Turning \(direction) \(degrees)degrees...")
    }
}
