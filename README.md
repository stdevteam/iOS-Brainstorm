# iOS-Brainstorm  ![Swift 5.x](https://img.shields.io/badge/Swift-5.x-red.svg) ![iOS 10.0+](https://img.shields.io/badge/iOS-10.0+-blue.svg)

[![N|STDev](https://st-dev.com/images/logo/logo.svg)](https://st-dev.com)

#### Dear applicant, to apply for the position of iOS developer, follow the few steps described below.
##### Good luck and looking forward to meeting You!

  - Fork this repo
  - Write your solution in brainstorm.playgroung file
  - Add your CV in repo
  - Commit, Push
  - Send your forked repo url to hr@stdevmail.com

## Requirements
You must add your code in the following method and return the count of provided weekdays in the provided month of the year.
```swift
func number(of weekday: Weekday, in month: String) throws -> Int {
    // Write youre code here...
}
```
Here is ```Weekday```, you can use it or create your own.
```swift
enum Weekday {
    case sunday
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
}
```
And also we have ```ResultError``` for catching errors. You have to use this one.
```swift
enum ResultError: Error {
    case notValidDate
    case customError(String)
}
```

## Testing
We have Testing class with 7 test cases, you can use it or add your own test.
```swift
func test1() {
    XCTAssertEqual(try number(of: .monday, in: "02-2020"), 4)
}
func test2() {
    XCTAssertEqual(try number(of: .tuesday, in: "03-1951"), 4)
}
func test3() {
    XCTAssertEqual(try number(of: .wednesday, in: "10-1975"), 5)
}
func test4() {
    XCTAssertEqual(try number(of: .thursday, in: "02-1993"), 4)
}
func test5() {
    XCTAssertEqual(try number(of: .friday, in: "05-2139"), 5)
}
func test6() {
    XCTAssertEqual(try number(of: .saturday, in: "12"), 5)
}
func test7() {
    XCTAssertEqual(try number(of: .sunday, in: "06"), 4)
}
```
## Support

Feel free to [open issuses](https://github.com/stdevteam/iOS-Brainstorm/issues/new) with any suggestions, bug reports, feature requests, questions.

### License

The MIT License (MIT)

Copyright (c) 2019 STDev LLC