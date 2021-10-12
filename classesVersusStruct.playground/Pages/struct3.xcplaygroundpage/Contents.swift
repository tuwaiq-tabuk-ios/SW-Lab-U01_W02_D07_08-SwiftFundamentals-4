
import Foundation
struct   carStruct {
    
    let licenseplate:String
    let brand :String
    let model : String
    let color :String
    var lightOn :Bool?
    
    
    func start ()
    {
        print("Starting tha car... ")
    }
    
    func accelerate ()
    {
        print("Accelerating tha car .. ")
    }
    
    func turn(direction : String, degrees : Int){
        print ("turning \(direction )  \( degrees ) degree...")
    }
    
    init ( licenseplate:String ,
           brand :String
           , model : String
           , color: String
           ,  lightOn: Bool) {
        self.licenseplate = licenseplate
        self.brand = brand
        self.model = model
        self.color =  color
        self.lightOn = lightOn
        
        
    }
    
}

let car1 = carStruct(licenseplate: "6633=XYZ", brand: "BMW", model: " M1", color: "Black", lightOn: true )


car1.start()
car1.accelerate()
car1.turn(direction: "strate", degrees: 8)
