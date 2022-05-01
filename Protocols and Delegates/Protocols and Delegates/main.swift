protocol AdvancedLifeSupport {
    func performCPR()
}

class EmergencyCallHandler {
    var delegate: AdvancedLifeSupport?
    
    func assessSituation() {
        print("Can you tell me what happened?")
    }
    
    func medicalEmergency() {
        delegate?.performCPR()
    }
}

class Doctor: AdvancedLifeSupport {
    init(handler: EmergencyCallHandler) {
        handler.delegate = self
    }
    
    func performCPR() {
        print("The paramedic does chest compression, 30 per second.")
    }
    
    func useSthethescope() {
        print("Listen for heart sounds")
    }
}

class Surgeon: Doctor {
    override func performCPR() {
        super.performCPR()
        print("Sing staying alive by the BeeGees")
    }
    
    func useElectricDrills() {
        print("Whirr...")
    }
}


struct Paramedic: AdvancedLifeSupport {
    init(handler: EmergencyCallHandler) {
        handler.delegate = self
    }
    
    func performCPR() {
        print("The paramedic does chest compression, 30 per second.")
    }
}

let emilio = EmergencyCallHandler()
//let pete = Paramedic(handler: emilio)
let angela = Surgeon(handler: emilio)


emilio.assessSituation()
emilio.medicalEmergency()
