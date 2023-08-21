// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "GoogleIMAtvOS",
    products: [
        .library(
            name: "GoogleInteractiveMediaAds",
            targets: ["GoogleInteractiveMediaAds"]),
    ],
    targets: [
        .binaryTarget(
            name: "GoogleInteractiveMediaAds",
            url: "https://imasdk.googleapis.com/native/downloads/ima-tvos-v4.8.2.zip",
            checksum: "4e5702710cee997e7f1abf6393978eb9575c54b468edc5276b9a4d4d4879cb49"
        )
    ]
)