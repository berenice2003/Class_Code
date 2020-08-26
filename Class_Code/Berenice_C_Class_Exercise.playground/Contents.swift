import UIKit


class slingshot{
    var engine: String = "v5"
    var color: String = "Red"
    var tires: String = "all season"
    var rims: String = "F242"
}

var mycar = slingshot ()
mycar.engine = "v5"
mycar.color = "Red"
mycar.tires = "all season"
mycar.rims = "F242"
print("I want a slingshot with a \(mycar.engine) engine, \(mycar.tires) tires, \(mycar.rims) rims, and the color of the car will be \(mycar.color)")
