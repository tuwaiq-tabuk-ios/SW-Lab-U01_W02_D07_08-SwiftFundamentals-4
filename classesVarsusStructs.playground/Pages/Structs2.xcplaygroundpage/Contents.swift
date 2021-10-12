import Foundation

struct CarStruct {
    
    let licensePlate: String
    let brand: String
    let model: String
    let color: String
    
    var lightdON: Bool?
    var innerTemperature: Double?
    
//
//    init(licensePlate: String,
//         brand: String,
//         model: String,
//         color: String){
//        self.licensePlate = licensePlate
//        self.brand = brand
//        self.model = model
//        self.color = color
//
//
    
    
    func start() {
        print("Starting the car .....")
    }
    func accelerate() {
        print("Accelerate the car ....")
    }
    func turn(direction: String, degrees:Int) {
        print("Turuning \(direction) \(degrees) degrees ...")
        
        
    }
}

let car2 = CarStruct(licensePlate: "6633-XYZ",
                    brand:"BMW",
                    model: "M1",
                    color:"Black")

print(car2)
