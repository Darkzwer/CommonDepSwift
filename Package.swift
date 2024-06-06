// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommonSwift",
    products: [
        .library(
            name: "RegulaCommonSwift",
            targets: ["RegulaCommonSwift"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommonSwift", url: "https://pods.regulaforensics.com/RegulaCommon/6.9.344/RegulaCommon-6.9.344.zip", checksum: "4a8371633dee88d9e7b4ca111a14ae83eb817b895a59cb0a30a77e7b5fd4df50"),
    ]
)

//4a8371633dee88d9e7b4ca111a14ae83eb817b895a59cb0a30a77e7b5fd4df50
//1085a24689c471ad470b83d7d568a53d7ac1dbb5d905628c82d4513a67dd5049
//
