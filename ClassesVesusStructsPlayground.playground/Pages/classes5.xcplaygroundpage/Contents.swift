

class CarClasses {
    
    let licensePlate: String
    let brand: String
    let model: String
    let color: String
    var lightsOn: Bool?
    
    
    init (licensePlate: String,brand: String,model: String, color: String){
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.color = color
    }
    
    init (licensePlate: String,brand: String,model: String, color: String,lightsOn:Bool){
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.color = color
        self.lightsOn = lightsOn
    }
    func start() {
        
        print ("_Starting the car ...")
        
    }
}
    let car3 = CarClasses(licensePlate:"2211-JKL",brand:"Audi",model:"A3",color:"Blou",lightsOn: true)

print("car licence plate: \(car3.licensePlate)")

print("car lights On: \(String (describing: car3.lightsOn)) ")

let car6 = car3
car6.lightsOn = false
print("car lights On: \(String (describing: car3.lightsOn)) ")

car3.start()
