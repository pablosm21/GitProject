class MyClass {
    var name: String
    var age: Int
    let myproperty = ""
    let myproperty2 = "hola"
    let myproperty3 = "hola3"
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    func printName() {
        print("Name: \(name)")
    }
    func printAge() {
        print("Age: \(age)")
    }
    func printNameAndAge() {
        printName()
        printAge()
    }
    func printAddress() {
        print("Address: 123 Main St")
    }
}