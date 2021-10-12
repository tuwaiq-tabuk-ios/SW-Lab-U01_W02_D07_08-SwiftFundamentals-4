import Foundation

struct CarStruct {
    let licensePlate: String
    let brand: String
    let model: String
    let color : String
    var lightsOn: Bool?
    
    init(licensePlate :String,
         brand: String,
         model: String,
         color : String){
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.color = color
    }
    
    //var innerTemperature: Double?
    init(licensePlate :String,
         brand: String,
         model: String,
         color : String,
         lightsOn: Bool){
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.color = color
        self.lightsOn = lightsOn
    }
    
}

let car2 = CarStruct(licensePlate: "9933-FGH",
                      brand: "Bmw",
                      model: "M4",
                      color:"Silver")

let car4 = CarStruct(licensePlate: "9933-FGH",
                     brand: "Bmw",
                     model: "M4",
                     color:"Silver",
                     lightsOn:true)
