import Foundation

//var greeting = "Hello, playground"
struct CarStruct {
    let licensePlate: String
    let brand: String
    let model: String
    let color : String
    var lightsOn: Bool?
    var innerTemperature: Double?
    
    
    init(licensePlate :String,
         brand: String,
         model: String,
         color : String,
         lightsOn : Bool){
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.color = color
        self.lightsOn = lightsOn
    }
    
    
    mutating func turnLight(onOff: Bool) {
        print("string ...")
    }
    
    
}
var car2 = CarStruct(licensePlate: "9933-FGH",
                     brand: "Bmw",
                     model: "M4",
                     color:"Silver",
                     lightsOn: true)


print("car licence plate: \(car2.licensePlate)")
print("car licence plate:\(String(describing: car2.lightsOn))")

var car6 = car2
car6.lightsOn = false

print("car licence plate:\(String(describing: car2.lightsOn))")

car2.turnLight(onOff: true)
