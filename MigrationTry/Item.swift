import SwiftData
import Foundation

@Model
class User {
    @Attribute(.unique) var id: UUID
    var name: String
    var age: Int

    init(id: UUID = UUID(), name: String, age: Int) {
        self.id = id
        self.name = name
        self.age = age
    }
}
