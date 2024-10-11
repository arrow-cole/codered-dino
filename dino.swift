import Foundation

// Define a Dinosaur class
class Dinosaur {
    var name: String
    var species: String
    var weight: Double
    var height: Double
    var isCarnivore: Bool

    // Initializer (constructor)
    init(name: String, species: String, weight: Double, height: Double, isCarnivore: Bool) {
        self.name = name
        self.species = species
        self.weight = weight
        self.height = height
        self.isCarnivore = isCarnivore
    }

    // Method to make the dinosaur roar
    func roar() {
        print("\(name) the \(species) lets out a massive ROAR!")
    }

    // Method to display info about the dinosaur
    func displayInfo() {
        let diet = isCarnivore ? "Carnivore" : "Herbivore"
        print("Dinosaur Info:")
        print("Name: \(name)")
        print("Species: \(species)")
        print("Weight: \(weight) kg")
        print("Height: \(height) meters")
        print("Diet: \(diet)")
    }
}

// Create a new dinosaur object
let tRex = Dinosaur(name: "Rex", species: "Tyrannosaurus Rex", weight: 8000, height: 4.5, isCarnivore: true)

// Make the dinosaur roar and display its information
tRex.roar()
tRex.displayInfo()
