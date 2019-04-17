/*:
 ## Exercise - Failable Initializers
 
 Create a `Computer` struct with two properties, `ram` and `yearManufactured`, where both parameters are of type `Int`. Create a failable initializer that will only create an instance of `Computer` if `ram` is greater than 0, and if `yearManufactured` is greater than 1970, and less than 2017.
 */
struct Computer{
    var ram: Int
    var yearManufactured: Int
    
    init?(ram: Int, yearManufactured: Int){
        if ram <= 0 || (yearManufactured > 2017 && yearManufactured < 1970){
            return nil
        }else{
            self.ram = ram
            self.yearManufactured = yearManufactured
        }
    }
}

/*:
 Create two instances of `Computer?` using the failable initializer. One instance should use values that will have a value within the optional, and the other should result in `nil`. Use if-let syntax to unwrap each of the `Computer?` objects and print the `ram` and `yearManufactured` if the optional contains a value.
 */
let myComputer = Computer(ram: 50, yearManufactured: 2002)
if let computer = myComputer{
    print("Computer has \(computer.ram) ram and manufactured in \(computer.yearManufactured)")
}else{
    print("Model out of date.")
}

let anotherComputer = Computer(ram: 0, yearManufactured: 1966)
if let computer = anotherComputer{
    print("Computer has \(computer.ram) ram and manufactured in \(computer.yearManufactured)")
}else{
    print("Model out of date.")
}
//: [Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Workout or Nil](@next)
