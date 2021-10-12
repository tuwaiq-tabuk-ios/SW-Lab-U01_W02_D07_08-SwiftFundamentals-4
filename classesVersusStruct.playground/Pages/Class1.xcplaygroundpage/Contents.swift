
import Foundation

class carClass{
    let licenseplate : String = " 2211-jkl"
    let brand : String  = "audi"
    let model :String  = " A1"
    let color : String  = " white "
    
    var lightOn : Bool?
    var innerTemperature :Double?
    
    func start (){
        print("Starting tha car... ")
    }
    
    func accelerate (){
        print("Accelerating tha car .. ")
        
    }
    func turn(direction : String, degrees : Int){
        print ("turning \(direction )  \( degrees ) degree...")
    }
}
