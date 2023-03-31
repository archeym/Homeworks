import UIKit

var greeting = "Hello, playground"

greeting = "Hello, playground"

greeting = "Hello, playground"

greeting = "Hello, playground2232323"




struct iPhone {
    var model: String?
    var year: Int?
    var color: String?
    
    func getSpecs() {
        print("\(model ?? "error"), \(year ?? 0), \(color ?? "none")")
    }
}


let iPhoneXR = iPhone(model: "iPhoneXR", year: 2018, color: "black")

var iPhoneXS = iPhoneXR
                      
iPhoneXS.model = "iPhoneXS"
     
iPhoneXR.getSpecs()
iPhoneXS.getSpecs()
