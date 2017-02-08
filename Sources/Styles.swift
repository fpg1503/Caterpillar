//TODO Adopt TR-35 (http://www.unicode.org/reports/tr35/tr35-31/tr35-dates.html#Date_Format_Patterns)

//MARK :- Styles

public enum YearStyle: String, DateFormatConvertible {
    case noPadding = "y"
    case twoDigits = "yy"
    case fourDigits = "yyyy"

    public var dateFormat: String { return rawValue }
}

public enum QuarterStyle: String, DateFormatConvertible {
    case number = "Q"
    case zeroPaddedNumber = "QQ"
    case qAndNumber = "QQQ"
    case spelledOut = "QQQQ"

    public var dateFormat: String { return rawValue }
}

public enum MonthStyle: String, DateFormatConvertible {
    case number = "M"
    case zeroPaddedNumber = "MM"
    case shortName = "MMM"
    case fullName = "MMMM"
    case narrowName = "MMMMM"

    public var dateFormat: String { return rawValue }
}

public enum DayStyle: String, DateFormatConvertible {
    case number = "d"
    case zeroPaddedNumber = "dd"
    case dayOfWeekInMonth = "F"
    case shortDayOfWeek = "E"
    case fullDayOfWeek = "EEEE"
    case narrowDayOfWeek = "EEEEE"

    public var dateFormat: String { return rawValue }
}

public enum HourStyle: String, DateFormatConvertible {
    case twelveHour = "h"
    case zeroPaddedTwelveHour = "hh"
    case twentyFourHour = "H"
    case zeroPaddedTwentyFourHour = "HH"
    case AMorPM = "a"

    public var dateFormat: String { return rawValue }
}

public enum MinuteStyle: String, DateFormatConvertible {
    case number = "m"
    case zeroPaddedNumber = "mm"

    public var dateFormat: String { return rawValue }
}

public enum SecondStyle: String, DateFormatConvertible {
    case number = "s"
    case zeroPaddedNumber = "ss"

    public var dateFormat: String { return rawValue }
}

public enum TimeZoneStyle: String, DateFormatConvertible {
    case threeLetterName = "zzz"
    case expandedName = "zzzz"
    case RFC822 = "Z"
    case ISO8601 = "ZZZZZ"

    public var dateFormat: String { return rawValue }
}

public enum Separator: String, DateFormatConvertible {
    case dash = "-"
    case slash = "/"
    case colon = ":"
    case space = " "

    public var dateFormat: String { return rawValue }
}
