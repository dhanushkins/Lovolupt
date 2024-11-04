@frozen public struct StrokeStyle: Equatable {
    // Properties of the StrokeStyle struct
    public var color: UIColor
    public var width: CGFloat
    public var dashPattern: [CGFloat]?
    
    // Initializer
    public init(color: UIColor, width: CGFloat, dashPattern: [CGFloat]? = nil) {
        self.color = color
        self.width = width
        self.dashPattern = dashPattern
    }
    
    // Equatable conformance
    public static func ==(lhs: StrokeStyle, rhs: StrokeStyle) -> Bool {
        return lhs.color == rhs.color &&
               lhs.width == rhs.width &&
               lhs.dashPattern == rhs.dashPattern
    }
}
