

import Foundation




import Foundation






class carClaas4{
  
  
  
  
  let licenseplate: String
  let brand: String
  let model: String
  let color: String
  // ...
  var lightOn: Bool?
  
  
  init(licenseplate: String,
       brand: String,
       model: String,
       color: String) {
    self.licenseplate = licenseplate
    self.brand = brand
    self.model = model
    self.color = color
  }
  
  init(licenseplate: String,
       brand: String,
       model: String,
       color: String,
       lightOn: Bool) {
    
    
    
    self.licenseplate = licenseplate
    self.brand = brand
    self.model = model
    self.color = color
    self.lightOn = lightOn
    
  }
  
}

let car1 = carClaas4(licenseplate: "2211",
                    brand: "Audi",
                    model: "A1",
                    color: "white")

print("car1 licence plate: \(car1.licenseplate)")
      
      
      
      
      
    
      let car3 = carClaas4(licenseplate: "2211",
                          brand: "Audi",
                          model: "A1",
                          color: "white",
                          lightOn: true)
      
      
      
      
      
      
