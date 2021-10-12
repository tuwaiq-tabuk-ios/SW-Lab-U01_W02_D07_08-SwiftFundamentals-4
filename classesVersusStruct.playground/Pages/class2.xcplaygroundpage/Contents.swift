
import Foundation
class carClass{
    
    let licenseplate:String
    let brand :String
    let model : String
    let color :String
    
    init ( licenseplate:String , brand :String , model : String, color: String)
    {
        self.licenseplate = licenseplate
        self.brand = brand
        self.model = model
        self.color =  color
        
    }
    
    let car1 = carClass(licenseplate: "2211-kjl", brand: "audi", model: "A1", color: "white")
}






