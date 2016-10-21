import PackageDescription

let package = Package(
    name: "Curl",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/CCurl.git", majorVersion: 0, minor: 2),
        .Package(url: "https://github.com/open-swift/C7.git", majorVersion: 0, minor: 12),
    ]
)
