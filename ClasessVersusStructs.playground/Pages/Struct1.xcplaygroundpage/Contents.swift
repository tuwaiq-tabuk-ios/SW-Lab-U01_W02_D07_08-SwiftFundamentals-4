import Foundation

//var greeting = "Hello, playground"
struct CarStruct{
    
    let licensePlate: String = "2211-JKL"
    let brand: String = "Audi"
    let model: String = "A1"
    let color : String = "white"
    var lightsOn: Bool?
    var innerTemperature: Double?
}


func start(){
    print("Starting the car ...")
}


func accelerate()

{
    print("accelerate the car ...")
    
}


func turn(direction:String ,degrees:Int){
    print("Turning \(direction) \(degrees) degrees...")
}

