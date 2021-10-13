
import Foundation

struct CarStruct{
    var licenseplate : String
    var brand : String
    let model : String
    let color : String
    var lightson: Bool?
    var innerTemperature: Double?
    
    
    func start(){
        print ("starting the car ....")
    }
    
    func accelerate() {
        print ("Accelerating the car...")
    }
    func turn (direction : String, degrees: Int ){
        print ("Tunrning \(direction ) \(degrees) degrees")
    }
    
    
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
}

let car2 = CarStruct(licenseplate: "2211-JKL",
                     brand: "Audi",
                     model: "A3",
                     color: "Blue")
let car4 = CarStruct(licenseplate: "9933-FGH",
                     brand: "BMW",
                     model: "M4",
                     color: "Silver",
                     lightsOn: true)

