class MyClass {
    var name: String
    var age: Int
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
}