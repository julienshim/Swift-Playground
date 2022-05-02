//struct Town {
//    let name = "Angeland"
//    var citizens = ["Angela", "Jack Bauer"]
//    var resources = ["Grain": 100, "Ore": 42, "Wool": 75]
//
//    func fortify() {
//        print("Defences increased in \(name)!")
//    }
//}

//var myTown = Town()
//
//print(myTown.citizens)
//print(myTown.resources)
//print("\(myTown.name) has \(myTown.resources["Grain"]!) bags of grain.")
//
//myTown.citizens.append("Keaun Reeves")
//print(myTown.citizens.count)
//
//myTown.fortify()

struct Town {
    let name: String
    var citizens: [String]
    var resources: [String: Int]
    
//    init(townName: String, people: [String], stats: [String: Int]) {
//        name = townName
//        citizens = people
//        resources = stats
//    }
    
    init(name: String, citizens: [String], resources: [String: Int]) {
        self.name = name
        self.citizens = citizens
        self.resources = resources
    }
    
    func fortify() {
        print("Defences increased!")
    }
}

var anotherTown = Town(name: "Nameless Island", citizens: ["Tom Hanks"], resources: ["Coconuts": 100])

anotherTown.citizens.append("Wilson")

print(anotherTown.citizens)


var ghostTown = Town(name: "Ghosty McGhostface", citizens: [], resources: ["Tumbleweed": 1])

ghostTown.fortify()
