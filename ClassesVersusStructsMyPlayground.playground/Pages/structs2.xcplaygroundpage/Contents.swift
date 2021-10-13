
import Foundation

struct CarStruct{
    var licenseplate : String
    var brand : String
    let model : String
    let color : String
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
    
let car2 = CarStruct(licenseplate: "2211-JKL",
                     brand: "Audi",
                     model: "A3",
                     color: "Blue")
    
    
