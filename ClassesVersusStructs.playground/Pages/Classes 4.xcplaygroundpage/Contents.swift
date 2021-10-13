import Foundation

class CarClass {
    
    let licensePlate: String
    let brand: String
    let model: String
    let color : String
    
    var lightsOn: Bool?
    var innerTemperature: Double?
    
    init(licensePlate :String,
         brand: String,
         model: String,
         color : String){
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.color = color
    }
    
    
    func start() {
        print("Starting the car...")
    }
}
let car1 = CarClass(licensePlate: "2211-JKL",
                    brand: "Audi",
                    model: "A1",
                    color: "white")


print("car1 licence plate: \(car1.licensePlate)")

car1.start ()

let car5 = car1

car5.lightsOn = false
print("carl lighton: \(String(describing:car1.lightsOn))")



