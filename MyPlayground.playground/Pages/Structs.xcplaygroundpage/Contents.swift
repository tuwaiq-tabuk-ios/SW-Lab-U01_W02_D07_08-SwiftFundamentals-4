import Cocoa

var greeting = "Hello, playground"

struct CarStruct{
  let licensePlate:String = "6633-XYZ"
  let brand:String = "BMW"
  let model:String = "M1"
  let color:String = "Black"
  
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

