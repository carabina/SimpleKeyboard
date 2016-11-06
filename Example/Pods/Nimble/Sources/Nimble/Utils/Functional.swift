import Foundation

extension Sequence {
    internal func all(fn: Generator.Element -> Bool) -> Bool {
        for item in self {
            if !fn(item) {
                return false
            }
        }
        return true
    }
}
