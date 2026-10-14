from pathlib import Path
import zipfile

root = Path("/mnt/data/swift-language-module-1")
(root / "Sources" / "SwiftFundamentals").mkdir(parents=True, exist_ok=True)
(root / "Lessons").mkdir(parents=True, exist_ok=True)

readme = r'''<div align="center">

# 📘 Swift Language — Module 1: The Fundamentals

### Learn Swift one concept at a time

![Swift](https://img.shields.io/badge/Language-Swift-orange?logo=swift&logoColor=white)
![Level](https://img.shields.io/badge/Level-Beginner-brightgreen)
![Lessons](https://img.shields.io/badge/Lessons-5-blue)
![Project](https://img.shields.io/badge/Final%20Project-Profile%20Card-purple)

**Simple explanations · Real-life analogies · Code examples · Practice challenges · Final project**

</div>

---

## 👋 Welcome to the Swift learning series

This module is for people who are starting to learn Swift. Each lesson explains a concept in simple language, shows a small example, and gives you a chance to practice it yourself.

**Learning rule:** Read the explanation, predict what the code will do, run it, and then change something to see what happens.

## 🗺️ Lessons in this module

1. [What is Swift and where to write it?](Lessons/01-what-is-swift.md)
2. [`print()` — your first output](Lessons/02-print.md)
3. [Variables and constants](Lessons/03-variables-and-constants.md)
4. [Data types](Lessons/04-data-types.md)
5. [String interpolation](Lessons/05-string-interpolation.md)

At the end, build the **My Developer Profile** project using all five concepts.

---

## 1. What is Swift and where do we write it?

**Swift** is a programming language created by Apple. Developers use it to build apps for platforms such as iOS, macOS, watchOS, and tvOS.

Think of Swift as a language you use to give instructions to a computer. The computer follows those instructions when the program runs.

### Where can you write Swift?

- **Xcode:** Apple's development app for building, running, testing, and debugging Apple-platform apps. It includes an editor and simulators.
- **Swift Playgrounds:** An interactive Apple app for learning and experimenting with Swift.
- **Swift command-line tools:** You can write Swift source files and run them with the `swift` command when Swift is installed.

### First example

```swift
print("Hello, Swift!")
```

This instruction displays `Hello, Swift!` in the output area or console.

**Practice:** Open Xcode or a Swift Playground and run the example.

More detail: [Lesson 1 — What is Swift?](Lessons/01-what-is-swift.md)

---

## 2. `print()` — your first output

The `print()` function displays information. It is useful when learning, checking a calculation, or seeing what your program is doing.

```swift
print("Hello, Nav!")
print("I am learning Swift.")
print(10 + 5)
```

Output:

```text
Hello, Nav!
I am learning Swift.
15
```

**Real-life analogy:** Imagine writing a message on a classroom whiteboard. `print()` puts a message into the program's output.

**Practice:** Print your name, your favorite app, and the result of `20 + 22`.

More detail: [Lesson 2 — print()](Lessons/02-print.md)

---

## 3. Variables and constants

A **variable** is a named place to store a value that may change. In Swift, use `var`.

A **constant** stores a value that should not be reassigned. In Swift, use `let`.

```swift
var currentLevel = "Beginner"
currentLevel = "Practicing"

let language = "Swift"

print(currentLevel)
print(language)
```

Output:

```text
Practicing
Swift
```

**Real-life analogy:** A variable is like a whiteboard note you can update. A constant is like a printed label that you do not change.

Prefer `let` when a value does not need to change. Use `var` when you need to update it.

**Practice:** Create a variable named `favoriteColor`, change its value, and print the new value. Create a constant named `country` and print it.

More detail: [Lesson 3 — Variables and constants](Lessons/03-variables-and-constants.md)

---

## 4. Data types

A data type describes the kind of value stored in a variable or constant.

| Type | Used for | Example |
|---|---|---|
| `String` | Text | `"Nav"` |
| `Int` | Whole numbers | `25` |
| `Double` | Decimal numbers | `1.75` |
| `Bool` | True or false | `true` |

```swift
let name: String = "Nav"
let age: Int = 25
let height: Double = 1.75
let isLearning: Bool = true

print(name)
print(age)
print(height)
print(isLearning)
```

Swift can often infer a type from the value, so `let age = 25` is also valid. Writing the type explicitly can make examples easier to understand.

**Practice:** Create one value of each type for a person or a favorite app.

More detail: [Lesson 4 — Data types](Lessons/04-data-types.md)

---

## 5. String interpolation

String interpolation lets you insert a value inside a string. In Swift, write the value inside `\(...)`.

```swift
let name = "Nav"
let lessonsCompleted = 5

print("Hello, \(name)!")
print("I have completed \(lessonsCompleted) lessons.")
```

Output:

```text
Hello, Nav!
I have completed 5 lessons.
```

**Real-life analogy:** Think of a message template with blank spaces. String interpolation fills those spaces with real values.

**Practice:** Create constants for your name and favorite programming language, then use both values in one sentence.

More detail: [Lesson 5 — String interpolation](Lessons/05-string-interpolation.md)

---

# 🚀 Final Project: My Developer Profile

## Goal

Build a small console program that displays a developer profile. This project combines all five lessons:

- `print()` to display the profile
- `let` and `var` to store information
- `String`, `Int`, `Double`, and `Bool` data types
- String interpolation to build readable sentences
- Swift in Xcode, Swift Playgrounds, or the command line

### Run the project

If Swift is installed, open a terminal in this repository's root folder and run:

```bash
swift Sources/SwiftFundamentals/main.swift
```

Alternatively, open the source file in Xcode or copy it into a Swift Playground.

### Expected output

```text
================================
       MY DEVELOPER PROFILE
================================
Name: Nav
Learning: Swift
Current level: Beginner
Hours practiced today: 1.5
Completed beginner lessons: 5
Ready to build apps: true

Hello, Nav! Keep practicing Swift.
================================
```

The complete source code is in [`Sources/SwiftFundamentals/main.swift`](Sources/SwiftFundamentals/main.swift).

## 🧠 Final project challenges

Try these changes after running the project:

1. Change the name to your own name.
2. Change the current level to `"Practicing"`.
3. Change the number of completed lessons.
4. Change the hours practiced to `2.0`.
5. Change `readyToBuildApps` to `false` and observe the output.
6. Add a constant called `favoriteApp` and print it.
7. Add a new line that uses string interpolation to describe your goal.

## ✅ Knowledge check

Before moving to the next module, make sure you can answer:

- [ ] What is Swift, and where can you write it?
- [ ] What does `print()` do?
- [ ] What is the difference between `let` and `var`?
- [ ] When would you use `String`, `Int`, `Double`, and `Bool`?
- [ ] How does `\(value)` work inside a string?
- [ ] Can you change the final project without copying a solution?

## 📚 Learning resources

- [The Swift Programming Language — Official Guide](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/)
- [Apple SwiftUI Tutorials](https://developer.apple.com/tutorials/swiftui)
- [CodeWithChris — Learn Swift](https://codewithchris.com/learn-swift/)

## ⭐ Keep going

You do not need to memorize everything at once. Understand one concept, run the code, experiment, and explain it in your own words.

**One concept. One example. One project. One step forward.**

</div>
'''

lessons = {
"01-what-is-swift.md": r'''# Lesson 1: What is Swift and where to write it?

## What is Swift?

Swift is a programming language created by Apple. It is used to develop apps for iPhone, iPad, Mac, Apple Watch, Apple TV, and other supported platforms.

A programming language is a way to give instructions to a computer.

### Analogy

Imagine giving a chef a recipe. The recipe explains what to do and in what order. Swift code is like a recipe that tells a computer what actions to perform.

## Where can I write Swift?

- **Xcode:** Apple's main tool for creating and testing Apple-platform apps.
- **Swift Playgrounds:** An interactive environment for learning and experimenting.
- **Swift command line:** A way to run Swift source code using the `swift` command if the Swift toolchain is installed.

## First program

```swift
print("Hello, Swift!")
```

This line tells Swift to display the text `Hello, Swift!`.

## Why learn Swift?

Swift is used to build native Apple-platform apps. Learning the language first helps you understand the logic you will later use in SwiftUI and iOS apps.

## Practice

1. Open Xcode or Swift Playgrounds.
2. Run the example.
3. Change the message to `"I am learning Swift!"`.
4. Run it again and observe the output.

**Remember:** Swift is the language. Xcode is a development tool where you can write, run, and debug Swift code.
''',
"02-print.md": r'''# Lesson 2: `print()` — your first output

## What does `print()` do?

`print()` displays information in the output area or console. It is one of the easiest ways to see what your program is doing.

## Example

```swift
print("Hello, Nav!")
print("Welcome to Swift.")
print(10 + 5)
```

Output:

```text
Hello, Nav!
Welcome to Swift.
15
```

## Line-by-line explanation

- `print("Hello, Nav!")` displays a text message.
- `print("Welcome to Swift.")` displays another message on the next line.
- `print(10 + 5)` calculates `10 + 5` and prints the result, `15`.

Text values are written inside quotation marks. Numbers and calculations can be printed without quotation marks.

## Analogy

`print()` is like writing a message on a whiteboard so that someone can read it.

## Why is it useful?

It helps you show results and check what your program is doing while you learn or debug.

## Practice

1. Print your name.
2. Print your favorite mobile app.
3. Print the result of `20 + 22`.
4. Predict the output before you run the code.
''',
"03-variables-and-constants.md": r'''# Lesson 3: Variables and constants

## What is a variable?

A variable is a named place to store a value that can change. Swift uses `var` to declare a variable.

```swift
var currentLevel = "Beginner"
print(currentLevel)

currentLevel = "Practicing"
print(currentLevel)
```

Output:

```text
Beginner
Practicing
```

## What is a constant?

A constant stores a value that cannot be reassigned after it is initialized. Swift uses `let`.

```swift
let language = "Swift"
print(language)
```

If you try to assign a new value to `language`, Swift reports a compile-time error.

## Analogy

- **Variable:** A whiteboard note that you can erase and update.
- **Constant:** A printed label that should stay the same.

## Which should I use?

Prefer `let` when a value does not need to change. Use `var` only when you need to update the value. This makes your code easier to reason about.

## Practice

1. Create `var favoriteColor = "Blue"`.
2. Change it to another color and print it.
3. Create `let country = "India"` and print it.
4. Try changing the constant, then read the error message. Remove the invalid assignment before running the program again.
''',
"04-data-types.md": r'''# Lesson 4: Data types

## What is a data type?

A data type tells Swift what kind of value a constant or variable holds. Swift checks types to help catch mistakes in your code.

## Four beginner types

| Type | Meaning | Example |
|---|---|---|
| `String` | Text | `"Nav"` |
| `Int` | Whole number | `25` |
| `Double` | Number that can include a decimal | `1.75` |
| `Bool` | True or false | `true` |

## Example

```swift
let name: String = "Nav"
let age: Int = 25
let height: Double = 1.75
let isLearningSwift: Bool = true

print(name)
print(age)
print(height)
print(isLearningSwift)
```

## Explanation

- `name` stores text.
- `age` stores a whole number.
- `height` stores a decimal number.
- `isLearningSwift` stores a Boolean value: `true` or `false`.

Swift can infer the type from the value. For example, `let age = 25` is valid too. The explicit type annotation in the first example is included to help beginners recognize the types.

## Analogy

Think of containers with labels: a text container, a whole-number container, a decimal-number container, and a true-or-false container.

## Practice

Create values for a favorite app:

- Its name (`String`)
- Its rating out of 5 (`Double`)
- Number of times you used it today (`Int`)
- Whether you recommend it (`Bool`)
''',
"05-string-interpolation.md": r'''# Lesson 5: String interpolation

## What is string interpolation?

String interpolation lets you insert a value into a string. In Swift, place the value inside parentheses preceded by a backslash: `\(value)`.

## Example

```swift
let name = "Nav"
let lessonsCompleted = 5

print("Hello, \(name)!")
print("I have completed \(lessonsCompleted) lessons.")
```

Output:

```text
Hello, Nav!
I have completed 5 lessons.
```

## Line-by-line explanation

- `let name = "Nav"` stores a name.
- `let lessonsCompleted = 5` stores a number.
- `\(name)` inserts the name into the message.
- `\(lessonsCompleted)` inserts the number into the message.

## Analogy

Imagine a greeting card with a blank space for a person's name. String interpolation fills that space with the value stored in your code.

## Why is it useful?

It makes messages dynamic. Instead of manually writing a different sentence for every person or score, you can reuse the same message and insert different values.

## Practice

1. Create a constant called `favoriteLanguage`.
2. Give it the value `"Swift"`.
3. Print a sentence that includes the value.
4. Add a number of practice hours and include it in another sentence.
'''
}

for filename, text in lessons.items():
    (root / "Lessons" / filename).write_text(text, encoding="utf-8")

main = r'''import Foundation

// MARK: - 1. Variables and Constants

let developerName: String = "Nav"
let language: String = "Swift"
var currentLevel: String = "Beginner"

// MARK: - 2. Data Types

let hoursPracticedToday: Double = 1.5
let completedBeginnerLessons: Int = 5
let readyToBuildApps: Bool = true

// MARK: - 3. Print Output

print("================================")
print("       MY DEVELOPER PROFILE")
print("================================")

// MARK: - 4. String Interpolation

print("Name: \(developerName)")
print("Learning: \(language)")
print("Current level: \(currentLevel)")
print("Hours practiced today: \(hoursPracticedToday)")
print("Completed beginner lessons: \(completedBeginnerLessons)")
print("Ready to build apps: \(readyToBuildApps)")

print("\nHello, \(developerName)! Keep practicing \(language).")

// MARK: - 5. Practice Challenge

// Try changing the values above.
// Add a constant named favoriteApp and print it.
// Change currentLevel and run the program again.

print("================================")
'''
(root / "Sources" / "SwiftFundamentals" / "main.swift").write_text(main, encoding="utf-8")

(root / "README.md").write_text(readme, encoding="utf-8")

(root / "Package.swift").write_text('''// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "SwiftFundamentals",
    products: [
        .executable(name: "SwiftFundamentals", targets: ["SwiftFundamentals"])
    ],
    targets: [
        .executableTarget(name: "SwiftFundamentals")
    ]
)
''', encoding="utf-8")

zip_path = Path("/mnt/data/swift-language-module-1.zip")
with zipfile.ZipFile(zip_path, "w", zipfile.ZIP_DEFLATED) as zf:
    for p in root.rglob("*"):
        if p.is_file():
            zf.write(p, arcname=str(p.relative_to(root.parent)))

print("Created GitHub-ready project:", zip_path)
print("Files included:")
for p in sorted(root.rglob("*")):
    if p.is_file():
        print("-", p.relative_to(root))
