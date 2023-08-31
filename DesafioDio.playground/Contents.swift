import UIKit

let name = "Steve"
var surname: String? = "Jobs"



if let isSteve = surname {
    print("Olá, \(name) \(surname!)")
    surname = "Wozniak"
}


if let isString = surname {
    print("Olá, \(name) \(surname!)")
}
