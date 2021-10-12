import Foundation

struct  CarStruct {
    
    let licensePlate:String
    let brand :String
    let model : String
    let color :String
    
    var lightsOn: Bool?
    var  innerTemprature  : Double?
    
    
    init ( licensePlate:String ,
           brand :String,
           model : String,
           color:  String,
           lightsOn : Bool)  {
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.color =  color
        self.lightsOn = lightsOn
        
    }
    
    
    init ( licensePlate:String ,
           brand :String
           , model : String
           , color: String
           ,  lightsOn: Bool
           ,innerTemprature : Double) {
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.color =  color
        self.lightsOn = lightsOn
        self.innerTemprature = innerTemprature
    }
    
    
    func start () {
        print("Starting tha car... ")
    }
    
    
    func stop () {
        print("stoping tha car... ")
    }
    
    
    func accelerate () {
        print("Accelerating tha car .. ")
        
    }
    
    
    
    
    func turn(direction : String, degrees : Int){
        print ("turning \(direction )  \( degrees ) degree...")
        
    }
    
    mutating func turnLight ( onoff:Bool)
    {
        
        lightsOn  = onoff
    }
    
}


let car4 = CarStruct (licensePlate: "2211-jkl",
                      brand: "Audi",
                      model:" A1",
                      color: "Black" ,
                      lightsOn: false)


let car1 = CarStruct (licensePlate: "2211-kjl",
                      brand: "audi",
                      model: "A1",
                      color: "white" ,
                      lightsOn: true,
                      innerTemprature: 90.0)


print("Car licence plate : \(car4.licensePlate)" )
print("the light "+String(describing: car4.lightsOn))
print("the temprature "+String(describing: car1.innerTemprature))

car4.start()
car4.accelerate()
car4.turn(direction: "right", degrees: 90)
car4.stop()


var  car5 = car4

car5.lightsOn = false

print("car1 light on : \(String (describing : car4.lightsOn))")

car5.turnLight(onoff: true )
