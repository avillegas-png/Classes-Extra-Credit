import UIKit

class sandwichOptions {
    var meatType: String = "Ham"
    var cheeseType: String = "American"
    var breadType: String = "White"
    
    func completeSandwich(meatType:String, cheeseType: String, breadType: String) -> String {
        return "Your sandwich will be made on \(breadType) bread with \(meatType) and \(cheeseType) cheese.\n"
    }
}

var sandwich = sandwichOptions()

var sandwichOrder1 = sandwich.completeSandwich(meatType: "Turkey Ham", cheeseType: "Provolone", breadType: "Wheat")
var sandwichOrder2 = sandwich.completeSandwich(meatType: "Salami", cheeseType: "Cheddar", breadType: "Italian")
var sandwichOrder3 = sandwich.completeSandwich(meatType: "Ham", cheeseType: "Swiss", breadType: "Potato")

print(sandwichOrder1)
print(sandwichOrder2)
print(sandwichOrder3)
