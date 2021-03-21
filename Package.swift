// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NetworkClient",
    platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "NetworkClient",
            type: .dynamic,
            targets: ["NetworkClient"]),
    ],
    dependencies: [

    ],
    targets: [
        .target(
            name: "NetworkClient",
            dependencies: [
            ]),
        .binaryTarget(
            name: "Alamofire",
            url: "https://github.com/horvathtamasattila/Dependencies/releases/download/1.0.0/Alamofire.xcframework.zip",
            checksum: "2b434ef055433edc7b462562e6571d762704d39451c9add30e234f101361eb7b"
        ),
        .binaryTarget(
            name: "FBSDKCoreKit",
            url: "https://github.com/horvathtamasattila/Dependencies/releases/download/1.0.0/FBSDKCoreKit.xcframework.zip",
            checksum: "d9f7410c48f5dabdae679d533dec30f2aac7e542c407421cd29822aff5ea3e3c"
        ),
        .binaryTarget(
            name: "FBSDKLoginKit",
            url: "https://github.com/horvathtamasattila/Dependencies/releases/download/1.0.0/FBSDKLoginKit.xcframework.zip",
            checksum: "e9a1191feaaa8290a755701c68da82059b93068968cffd77a8c58e76573c0b5e"
        )

    ]
)
