// swift-tools-version:5.3
import PackageDescription

let package = Package(
	name: "OpenQuickly",
	platforms: [
		.macOS(.v10_11)
	],
	products: [
		.library(
			name: "OpenQuickly",
			targets: [
				"OpenQuickly"
			]
		)
	],
	targets: [
		.target(
			name: "OpenQuickly"
		)
	]
)
