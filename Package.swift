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
        .binaryTarget(name: "RegulaCommonSwift", url: "https://pods.regulaforensics.com/RegulaCommon/7.2.487/RegulaCommon-7.2.487.zip", checksum: "79e401a8cfc0a16751479bccfca645709037e0afd6c78f653b765fc846ad0220"),
    ]
)
