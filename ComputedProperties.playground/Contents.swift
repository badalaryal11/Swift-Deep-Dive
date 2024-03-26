import Foundation

let pizzaInInches: Int = 16 // stored property
var numberOfPeople: Int = 12
let slicesPerPerson: Int = 4

var numberOfSlices: Int { // computd property
    get {
        return  pizzaInInches - 4 // Getter
    }
    
}

var numberOfPizza: Int {
    get {
        let numberOfPeopleFedPerPizza = numberOfSlices / slicesPerPerson
        return numberOfPeople / numberOfPeopleFedPerPizza
    }
    set {
        let totalSlices = numberOfSlices * newValue
        numberOfPeople = totalSlices / slicesPerPerson
        
    }
}

numberOfPizza = 4 
print(numberOfPeople)





