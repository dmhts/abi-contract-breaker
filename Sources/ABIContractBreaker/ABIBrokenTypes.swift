import Foundation

@frozen public enum FrozenShape {
    case rect(w: Int, h: Int)
    case circle(inRadian: Bool, radiusDescription: String)
}

public enum NonFrozenShape {
    case rect(w: Int, h: Int)
    case circle(inRadian: Bool, radiusDescription: String)
}

@frozen public struct FrozenAuto {
    public let name: String
    public let isElectric: Bool
    public let maxSpeed: Float

    public init(name: String, isElectric: Bool, maxSpeed: Float) {
        self.name = name
        self.isElectric = isElectric
        self.maxSpeed = maxSpeed
    }
}

public struct NonFrozenAuto {
    public let name: String
    public let isElectric: Bool
    public let maxSpeed: Float

    public init(name: String, isElectric: Bool, maxSpeed: Float) {
        self.name = name
        self.isElectric = isElectric
        self.maxSpeed = maxSpeed
    }
}

public class NonFinalMyAuto {
    public let name: String
    public let isElectric: Bool
    public let maxSpeed: Float

    public init(name: String, isElectric: Bool, maxSpeed: Float) {
        self.name = name
        self.isElectric = isElectric
        self.maxSpeed = maxSpeed
    }
}
