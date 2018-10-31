import Foundation

class Mobil {
    var merk = "Honda"
    
    func nyalakanMobil() {
        let merk = "Toyoka"
        
        print("Mobil \(merk) dinyalakan")
    }
}

// Instance class
let mobil = Mobil()
mobil.nyalakanMobil()
