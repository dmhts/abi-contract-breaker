import Foundation

@frozen public enum Shape {
    // These cases of an @frozen enum cannot be reordered.
    // The order of the cases with repect to each other
    // is part of the framework's binary interface.
    case circle(radius: Int)
    case rect(w: Int, h: Int)
  }
