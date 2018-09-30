// ARRAYS

var todo = ["Finish collection course", "Buy groceries", "game"]
var numbers = [1,2,23]

//adding to an array
todo.append("code")

// concatenating two arrays
[1,2,3] + [4]
todo += ["order cracking the coding interview"]

// reading from arrays
todo[0]
let myFirstTask = todo[0]
let myThirdTask = todo[3]

//modifying Exisiting values in an array
todo[3]
todo[3] = "fix Xcode"
todo

// Insert using Indexes
todo.insert("watch tv", at: 2)
todo

// Removing items from arrays
todo.remove(at: 3)
todo


todo.count
todo[4]
// todo[5] index number to high
let house = 281
print(house)

let scoreValue = 567
if scoreValue >= 99 {
    print("Loser")
} else {
    print("Winner")
}


// DICTIONARIES 

/*
        Airport Code (key)          Airport Name(Value)
        LGA                         La Guardia
        YYZ                         Toronto
        LAX                         Los Angeles
        LOS                         Lagos
        CDG                         France
*/

var airportCodes = ["YYZ": "Toronto", "LOS": "Lagos", "LAX": "Los Angeles", "CDG": "France", "LGA": "La Guardia"]

//Reading from a dictionary

airportCodes["LOS"]
airportCodes["LAX"]

// inserting key value pairs

airportCodes["SYD"] = "Sydney Airport"

airportCodes["LOS"] = "Murtala Muhammed International Airport "

airportCodes.updateValue("Dublin Airport", forKey: "DUB")
airportCodes

// removing key value pairs

airportCodes["SYD"] = nil
airportCodes.removeValue(forKey: "DUB")
airportCodes

let torontoAirport = airportCodes["YYZ"]
