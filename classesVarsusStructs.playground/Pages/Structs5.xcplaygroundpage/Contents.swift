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
                    model: "M4",
                    color:"Sliver",
                     lightdON: true)

print("car2 license Plate:\(car2.licensePlate)")
car2.start()

print("car2 lights one:\(String(describing: car2.lightdON))")

var car6 = car2
car6.lightdON = false
print("car2 lights one:\(String(describing: car2.lightdON))")



