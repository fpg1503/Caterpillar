//: Playground - noun: a place where people can play

import Caterpillar

//yyyy-MM-dd'T'HH:mm:ssZ

let format = 🐛()
    .year(.fourDigits)
    .separator(.dash)
    .month(.zeroPaddedNumber)
    .separator(.dash)
    .day(.zeroPaddedNumber)
    .string("T")
    .hour(.zeroPaddedTwentyFourHour)
    .separator(.colon)
    .minute(.zeroPaddedNumber)
    .separator(.colon)
    .second(.zeroPaddedNumber)
    .timezone(.RFC822)

let formatter = DateFormatter()
formatter.setDateFormat(format)

print(format.dateFormat) //yyyy-MM-dd'T'HH:mm:ssZ
