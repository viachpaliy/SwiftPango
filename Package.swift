import PackageDescription

let package = Package(
    name: "Pango",
    dependencies: [
        .Package(url: "https://github.com/viachpaliy/CPango.git", majorVersion: 1),
        .Package(url: "https://github.com/viachpaliy/SwiftGObject.git", majorVersion: 2)
    ],
    swiftLanguageVersions: [3, 4]
)
