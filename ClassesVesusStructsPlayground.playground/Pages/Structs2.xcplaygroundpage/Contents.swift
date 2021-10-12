
import Foundation

struct carStruct2 {
  let licensePlate: String
  let brand: String
  let model: String
  let color: String
  
  init
  (licensePlate:String,brand:String,model:String,color:String){
    self.licensePlate = licensePlate
    self.brand = brand
    self.model = model
    self.color = color
  }
  
  func start() {
    print("Starting the car...")
  }
  
    func accelerate() {
      print("Accelerating the car...")
    }
  
      func turn(diretion:String,degrees:Int){
        print("Tunrning \(diretion) \(degrees) degrees...")
      }
    //...

    

}

let car2 = carStruct2(licensePlate: "6633-xyz", brand: "Bmw", model: "M1", color: "black")


