import PackageDescription

let package = Package(
    name: "SocketIO",
    dependencies: [
        .Package(url: "https://github.com/daltoniam/zlib-spm.git", majorVersion: 1),
        .Package(url: "https://github.com/IBM-Swift/CommonCrypto.git", majorVersion: 0),
    ]
)
