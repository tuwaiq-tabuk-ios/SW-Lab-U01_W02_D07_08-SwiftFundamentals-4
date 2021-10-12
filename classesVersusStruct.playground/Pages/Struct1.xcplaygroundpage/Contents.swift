import  Foundation

struct  carStruct {
    let licenseplate : String =  " 6633=XYZ"
    let brand : String  = "BMW"
    let model :String  = " M1"
    let color : String = " black "
    
    var lightOn : Bool?
    var innerTemperature :Double?
    
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
    
}
