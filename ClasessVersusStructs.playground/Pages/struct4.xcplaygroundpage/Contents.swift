import Foundation



struct CarStruct {
    let licensePlate: String
    let brand: String
    let model: String
    let color : String
    var lightsOn: Bool?
    
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
    
    
    
    
    
}

let car2 = CarStruct(licensePlate: "9933-FGH",
                     brand: "Bmw",
                     model: "M4",
                     color:"Silver")
print("car2 licence plate:\( car2.licensePlate)")

car2.start()

