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
            targets: ["NetworkClient"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "NetworkClient",
            dependencies: [
                "Alamofire",
                "FBSDKCoreKit",
                "FBSDKLoginKit",
                "abseil",
                "BoringSSL-GRPC",
                "FirebaseAuth",
                "FirebaseFirestore",
                "gRPC-C++",
                "gRPC-Core",
                "GTMSessionFetcher",
                "leveldb-library",
                "FirebaseCore",
                "nanopb",
                "PromisesObjC",
                "SwiftProtobuf",
                "FirebaseCoreDiagnostics"
            ]
        ),
        .binaryTarget(
            name: "Alamofire",
            url: "https://github.com/horvathtamasattila/Dependencies/releases/download/1.1.0/Alamofire.xcframework.zip",
            checksum: "2b434ef055433edc7b462562e6571d762704d39451c9add30e234f101361eb7b"
        ),
        .binaryTarget(
            name: "FBSDKCoreKit",
            url: "https://github.com/horvathtamasattila/Dependencies/releases/download/1.1.0/FBSDKCoreKit.xcframework.zip",
            checksum: "d9f7410c48f5dabdae679d533dec30f2aac7e542c407421cd29822aff5ea3e3c"
        ),
        .binaryTarget(
            name: "FBSDKLoginKit",
            url: "https://github.com/horvathtamasattila/Dependencies/releases/download/1.1.0/FBSDKLoginKit.xcframework.zip",
            checksum: "e9a1191feaaa8290a755701c68da82059b93068968cffd77a8c58e76573c0b5e"
        ),
        .binaryTarget(
            name: "abseil",
            url: "https://github.com/horvathtamasattila/Dependencies/releases/download/1.1.0/abseil.xcframework.zip",
            checksum: "ccd559fbe119c0db1b6b03000b6bfacbb43cea9dd91d30948bebf0d8921706c3"
        ),
        .binaryTarget(
            name: "BoringSSL-GRPC",
            url: "https://github.com/horvathtamasattila/Dependencies/releases/download/1.1.0/BoringSSL-GRPC.xcframework.zip",
            checksum: "d90740060e3dc849c922f57172fad586f45cfaef002f485df38a5166b1109be6"
        ),
        .binaryTarget(
            name: "FirebaseAuth",
            url: "https://github.com/horvathtamasattila/Dependencies/releases/download/1.1.0/FirebaseAuth.xcframework.zip",
            checksum: "af9f369d54b194d8623e2243786de4d33a5de2840c4ff070da7611fcfd870d15"
        ),
        .binaryTarget(
            name: "FirebaseFirestore",
            url: "https://github.com/horvathtamasattila/Dependencies/releases/download/1.1.0/FirebaseFirestore.xcframework.zip",
            checksum: "eea8d202df1b57891f3c8215d5fad189e8091b4129503d19c640c82684d0f532"
        ),
        .binaryTarget(
            name: "gRPC-C++",
            url: "https://github.com/horvathtamasattila/Dependencies/releases/download/1.1.0/gRPC-C++.xcframework.zip",
            checksum: "4124bdff0a7b8dc99b3eae98650582ded3b5bff48497a86c2abf2de18ccff33a"
        ),
        .binaryTarget(
            name: "gRPC-Core",
            url: "https://github.com/horvathtamasattila/Dependencies/releases/download/1.1.0/gRPC-Core.xcframework.zip",
            checksum: "45545fa509ec02ab25953ea93615f70b367f37b95d61a7ea541958447194cea3"
        ),
        .binaryTarget(
            name: "GTMSessionFetcher",
            url: "https://github.com/horvathtamasattila/Dependencies/releases/download/1.1.0/GTMSessionFetcher.xcframework.zip",
            checksum: "eddf9a2264505c9908bb42ff714b1cb2990f840346b08c9647d1b60eeadfe1a7"
        ),
        .binaryTarget(
            name: "leveldb-library",
            url: "https://github.com/horvathtamasattila/Dependencies/releases/download/1.1.0/leveldb-library.xcframework.zip",
            checksum: "7162f83a141e5aa580ba17a17edd6764f8e223d034ee33d03f805a4410e5aa08"
        ),
        .binaryTarget(
            name: "FirebaseCore",
            url: "https://github.com/horvathtamasattila/Dependencies/releases/download/1.1.0/FirebaseCore.xcframework.zip",
            checksum: "bfdddfa9d5be92ea99eb74b619ee417e57a0bde0fe5517d28b24b90312b16223"
        ),
        .binaryTarget(
            name: "nanopb",
            url: "https://github.com/horvathtamasattila/Dependencies/releases/download/1.1.0/nanopb.xcframework.zip",
            checksum: "b621bbd3cf89e3b11e9b4aa23aad02388d0aa168226229a252b876b150f995e4"
        ),
        .binaryTarget(
            name: "PromisesObjC",
            url: "https://github.com/horvathtamasattila/Dependencies/releases/download/1.1.0/PromisesObjC.xcframework.zip",
            checksum: "0f07c04d70194992889520ea545c139e895386af25f0b28a83b2369c15dd315e"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/horvathtamasattila/Dependencies/releases/download/1.1.0/SwiftProtobuf.xcframework.zip",
            checksum: "e5d25fb44bc499a622009b4c295e2a932fd431081de66f340ffae22fc50ea720"
        ),
        .binaryTarget(
            name: "FirebaseCoreDiagnostics",
            url: "https://github.com/horvathtamasattila/Dependencies/releases/download/1.1.0/FirebaseCoreDiagnostics.xcframework.zip",
            checksum: "bdb26ed1975d7ab5171970b336504f923f3358228382b189de741d57c0781002"
        )
    ]
)
