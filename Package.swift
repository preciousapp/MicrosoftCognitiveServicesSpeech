// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MicrosoftCognitiveServicesSpeech",
    platforms: [.macOS(.v10_15), .iOS(.v13), .tvOS(.v13)],
    products: [
        .library(
            name: "MicrosoftCognitiveServicesSpeech",
            targets: ["MicrosoftCognitiveServicesSpeech"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "MicrosoftCognitiveServicesSpeech",
            url: "https://pub-48190fdfcb724e679515def25441b3d0.r2.dev/MicrosoftCognitiveServicesSpeech.xcframework.zip",
            checksum: "ccd1c44e1f67383aad3fb162c6f56ba0be94e4d61c6edaaacb73f8e146bdfd19"
        )
    ]
)