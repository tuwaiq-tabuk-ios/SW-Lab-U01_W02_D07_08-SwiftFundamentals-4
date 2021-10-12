//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
class CarClass {
  let licensePlate:String = "2211-JKL"
  let brand:String = "Audi"
  let model:String = "A1"
  let color:String = "White"
  
  var lightOn: Bool?
  var innerTemperature: Double?
  
  func start () {
    print ("Starting the car...")
  }
  func accelerate (){
    func turn (direction:String,degree:Int){
      print ( "Turning\(direction)\(degree)degree...")
    }
  }
}
