import PackageDescription

let package = Package(
    name: "swift-circle-example",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 1, minor: 6)
    ])

