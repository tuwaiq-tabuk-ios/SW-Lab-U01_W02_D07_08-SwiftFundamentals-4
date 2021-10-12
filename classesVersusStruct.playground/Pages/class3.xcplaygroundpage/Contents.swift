
import Foundation
class carClass{
    
    let licenseplate:String
    let brand :String
    let model : String
    let color :String
    let lightOn:Bool?
    
    
    func start (){
        print("Starting tha car... ")
    }
    
    func accelerate (){
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

let car3 = carClass (licenseplate: "2211-kjl",
                     brand: "audi", model: "A1", color: "white" ,lightOn: true)


car3.accelerate()
car3.start()
car3.turn(direction: "right", degrees: 90)







