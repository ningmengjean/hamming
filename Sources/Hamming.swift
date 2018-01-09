//Solution goes in Sources
import Foundation

struct Hamming {
    
    static func compute(_ firstInput: String, against: String) -> Int? {
        var result = 0
        if firstInput.characters.count == against.characters.count {
            let dif = zip(firstInput.characters, against.characters).filter {$0 != $1}
            result = dif.count
            return result
        } else {
            return nil
        }
    }
}
