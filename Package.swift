// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "BiometricSDKAlgorithmPlugin_F6_0_IDD80",
    defaultLocalization: "es",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BiometricSDKAlgorithmPlugin_F6_0_IDD80",
            targets: ["BiometricSDKAlgorithmPlugin_F6_0_IDD80"]
        )
    ],
    dependencies: [
        // Dependencias de otros paquetes
    ],
    targets: [
        .binaryTarget(
            name: "BiometricSDKAlgorithmPlugin_F6_0_IDD80",
            path: "BiometricSDKAlgorithmPlugin_F6_0_IDD80.xcframework"
        )
    ]
)