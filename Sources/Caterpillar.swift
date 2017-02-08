import Foundation

public struct Caterpillar: DateFormatConvertible {
    public let dateFormat: String

    public init() {
        dateFormat = ""
    }

    internal init(format: DateFormatConvertible) {
        dateFormat = format.dateFormat
    }

    internal init(formats: [DateFormatConvertible]) {
        dateFormat = formats.reduce("", +).dateFormat
    }

    public func year(_ style: YearStyle) -> 🐛 {
        return 🐛(formats: [dateFormat, style])
    }

    public func quarter(_ style: QuarterStyle) -> 🐛 {
        return 🐛(formats: [dateFormat, style])
    }

    public func month(_ style: MonthStyle) -> 🐛 {
        return 🐛(formats: [dateFormat, style])
    }

    public func day(_ style: DayStyle) -> 🐛 {
        return 🐛(formats: [dateFormat, style])
    }

    public func hour(_ style: HourStyle) -> 🐛 {
        return 🐛(formats: [dateFormat, style])
    }

    public func minute(_ style: MinuteStyle) -> 🐛 {
        return 🐛(formats: [dateFormat, style])
    }

    public func second(_ style: SecondStyle) -> 🐛 {
        return 🐛(formats: [dateFormat, style])
    }

    public func timezone(_ style: TimeZoneStyle) -> 🐛 {
        return 🐛(formats: [dateFormat, style])
    }

    public func separator(_ separator: Separator) -> 🐛 {
        return 🐛(formats: [dateFormat, separator])
    }

    public func string(_ string: String) -> 🐛 {
        return 🐛(formats: [dateFormat, "'", string, "'"])
    }
}

public typealias 🐛 = Caterpillar

extension DateFormatter {
    public func setDateFormat(_ format: DateFormatConvertible) {
        dateFormat = format.dateFormat
    }
    
    //Syntatic sugar
    public func setCaterpillar(_ format: DateFormatConvertible) {
        setDateFormat(format)
    }
}
