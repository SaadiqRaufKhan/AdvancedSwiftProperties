let pizzaInInches: Int = 16
var numbrOfPeople: Int = 12
let slicesPerPerson: Int = 4

var numberOfSlices: Int {
    get {
        return pizzaInInches - 4
    }
}

var numberOfPizza: Int {
    get {
        let numberOfPeopleFedPerPizza = numberOfSlices / slicesPerPerson
        return numbrOfPeople / numberOfPeopleFedPerPizza
    }
    set {
        let totalSlices = numberOfSlices * newValue
        numbrOfPeople = totalSlices / slicesPerPerson
    }
}
numberOfPizza = 6
print(numbrOfPeople)
