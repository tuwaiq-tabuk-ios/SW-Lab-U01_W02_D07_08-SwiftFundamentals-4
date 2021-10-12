class carClass {
    let licensePlate: String
    let brand: String
    let model: String
    let color: String
    var lightsOn: Bool?
    
   
    init(licensePlate: String, brand: String, model: String, color: String, lightsOn: Bool) {
        self.licensePlate = licensePlate
        self.brand = brand
        self.model = model
        self.color = color
        self.lightsOn = lightsOn
    }
}
let car1 = carClass(licensePlate: "2211-JKL",
                    brand: "Audi",
                    model: "A1",
                    color: "white",
                    lightsOn: true)



print("car1 license plate:\(car1.licensePlate)")
print("car1 lighte on: \(String(describing:car1.lightsOn))")
let car5 = car1
car5.lightsOn = false
print("car1 lighte on: \(String(describing:car1.lightsOn))")
