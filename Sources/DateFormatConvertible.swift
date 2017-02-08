public protocol DateFormatConvertible {
    var dateFormat: String { get }
}

extension String: DateFormatConvertible {
    public var dateFormat: String { return self }
}

public func + (lhs: DateFormatConvertible, rhs: DateFormatConvertible) -> DateFormatConvertible {
    return lhs.dateFormat + rhs.dateFormat
}
