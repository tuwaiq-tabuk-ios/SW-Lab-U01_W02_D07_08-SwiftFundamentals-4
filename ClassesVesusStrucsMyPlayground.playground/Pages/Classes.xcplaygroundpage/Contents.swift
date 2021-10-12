import Foundation

var greeting = "Hello, playground"

class CarClasses {
    
    let licensePlate: String = "2211-JKL"
    let brand: String = "Audi"
    let model: String = "A1"
    let color: String = "White"
    
    var lighsOn: Bool?
    var inneerTemperature: Double?
    

func start() {
    
    print ("Starting the car ...")
}
func accelerate() {
    print ("Accelerating the car ...")
}

func turn(direction: String,degrees:Int){
    
    print ("Turning\(direction)\(degrees) deqrees")
    
    
}
    

}

let Car1 = CarClasses()

Car1.start()

Car1.turn(direction: "right", degrees: 40)

