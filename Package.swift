// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "CHIPageControl",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(
      name: "CHIPageControl",
      targets: ["CHIPageControl"]),
  ],
  dependencies: [],
  targets: [
    .target(
      name: "CHIPageControl",
      dependencies: [],
      path: "CHIPageControl/",
      exclude: ["Info.plist"],
      cSettings: [
        .headerSearchPath("."),
      ]
    ),
  ]
) 