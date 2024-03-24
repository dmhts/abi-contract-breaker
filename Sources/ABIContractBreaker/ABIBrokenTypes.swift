import Foundation

@frozen public enum FrozenShape {
    case circle(inRadian: Bool, radiusDescription: String)
    case rect(w: Int, h: Int)
}

public enum NonFrozenShape {
    case circle(inRadian: Bool, radiusDescription: String)
    case rect(w: Int, h: Int)
}

@frozen public struct FrozenAuto {
    public let isElectric: Bool
    public let name: String
    public let maxSpeed: Float

    init(name: String, isElectric: Bool, maxSpeed: Float) {
        self.name = name
        self.isElectric = isElectric
        self.maxSpeed = maxSpeed
    }
}

public struct NonFrozenAuto {
    public let isElectric: Bool
    public let name: String
    public let maxSpeed: Float

    init(name: String, isElectric: Bool, maxSpeed: Float) {
        self.name = name
        self.isElectric = isElectric
        self.maxSpeed = maxSpeed
    }
}

public final class NonFinalMyAuto {
    public let name: String
    public let isElectric: Bool
    public let maxSpeed: Float

    init(name: String, isElectric: Bool, maxSpeed: Float) {
        self.name = name
        self.isElectric = isElectric
        self.maxSpeed = maxSpeed
    }
}
