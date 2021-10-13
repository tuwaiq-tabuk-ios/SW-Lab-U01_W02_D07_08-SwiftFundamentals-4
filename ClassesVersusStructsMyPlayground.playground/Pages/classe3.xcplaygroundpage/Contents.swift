
import Foundation

class CarClass {
    var licenseplate : String
    var brand : String
    let model : String
    let color : String
    var lightson: Bool?
    var innerTemperature:Double?
    
    init(licenseplate: String,
         brand: String,
         model: String,
         color: String){
        self.licenseplate = licenseplate
        self.brand = brand
        self.model = model
        self.color = color
    }
    
    
    init(licenseplate: String,
         brand: String,
         model: String,
         color: String,
         lightsOn: Bool){
        self.licenseplate = licenseplate
        self.brand = brand
        self.model = model
        self.color = color
        self.lightson = lightsOn
    }
    
    
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


let car1 = CarClass(licenseplate: "2211-JKL",
                    brand: "Audi",
                    model: "A3",
                    color: "Blue")

let car3 = CarClass(licenseplate: "7744-MNO",
                    brand: "Audi",
                    model: "A3",
                    color: "Blue",
                    lightsOn: true)
