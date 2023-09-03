


import PackageDescription

let package = Package(
	name: "ChatGPT-Shortcut",
	products: [
		.library(
			name: "ChatGPT-Shortcut",
			targets: ["ChatGPT-Shortcut"]),
	],
	targets: [
		.target(
			name: "ChatGPT-Shortcut",
			dependencies: [],
			path: "Sources"),
		.testTarget(
			name: "ChatGPT-ShortcutTests",
			dependencies: ["ChatGPT-Shortcut"]),
	])
