import Foundation

var greeting = "Hello, playground"

struct CarStruct {
    
    let licensePlate: String = "6633-XYZ"
    let brand: String = "BMW"
    let model: String = "M1"
    let color: String = "Black"
    
    var lighsOn: Bool?
    var inneerTemperature: Double?
    
}
func start() {
    
    print ("Starting the car ...")
}
func accelerate() {
    print ("Accelerating the car ...")
}

func turn(direction: String,degrees:Int){
    
    print ("Turning\(direction)\(degrees) deqrees")
    
    
}

let Car1 = CarStruct()



