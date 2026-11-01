// swift-tools-version:6.0
/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
 */

// Rendered for v1.7.8 by facebook/idb's .github/scripts/tap_formulae.py;
// each binary target is that release's asset. Edit nothing here.
import PackageDescription

let package = Package(
  name: "idb",
  platforms: [.macOS(.v15)],
  products: [
    .library(name: "FBArtifactStaging", targets: ["FBArtifactStaging", "FBControlCore", "ZstdDecompress", "FBControlCoreObjC"]),
    .library(name: "FBControlCore", targets: ["FBControlCore", "FBControlCoreObjC"]),
    .library(name: "FBControlCoreObjC", targets: ["FBControlCoreObjC"]),
    .library(name: "FBDeviceControl", targets: ["IDBPrivateHeaders", "FBDeviceControl", "FBControlCore", "FBXCTestCore", "FBVideoCore", "FBControlCoreObjC"]),
    .library(name: "FBProfilingCore", targets: ["FBProfilingCore", "FBControlCore", "FBControlCoreObjC"]),
    .library(name: "FBSimulatorAX", targets: ["AccessibilityPlatformTranslationStub", "CoreSimulatorStub", "IDBPrivateHeaders", "FBSimulatorAX", "FBControlCore", "FBSimulatorBridgeProtocol", "FBSimulatorControl", "FBSimulatorServices", "FBControlCoreObjC", "SimulatorIPC"]),
    .library(name: "FBSimulatorBridgeProtocol", targets: ["FBSimulatorBridgeProtocol"]),
    .library(name: "FBSimulatorCodeInjection", targets: ["CoreSimulatorStub", "IDBPrivateHeaders", "FBSimulatorCodeInjection", "ShimulatorProtocol", "SimulatorIPC", "FBControlCore", "FBSimulatorControl", "FBSimulatorServices", "FBSimulatorXCTest", "FBXCTestCore", "ShimulatorAudioInjectionCore", "ShimulatorVideoInjectionCore", "FBControlCoreObjC", "FBSimulatorBridgeProtocol"]),
    .library(name: "FBSimulatorControl", targets: ["CoreSimulatorStub", "IDBPrivateHeaders", "FBSimulatorControl", "FBControlCore", "FBSimulatorBridgeProtocol", "SimulatorIPC", "FBControlCoreObjC"]),
    .library(name: "FBSimulatorProfiling", targets: ["CoreSimulatorStub", "IDBPrivateHeaders", "FBSimulatorProfiling", "FBControlCore", "FBProfilingCore", "FBSimulatorControl", "FBControlCoreObjC", "FBSimulatorBridgeProtocol", "SimulatorIPC"]),
    .library(name: "FBSimulatorServices", targets: ["CoreSimulatorStub", "IDBPrivateHeaders", "FBSimulatorServices", "FBControlCore", "FBSimulatorBridgeProtocol", "FBSimulatorControl", "SimulatorIPC", "FBControlCoreObjC"]),
    .library(name: "FBSimulatorVideo", targets: ["CoreSimulatorStub", "IDBPrivateHeaders", "FBSimulatorVideo", "FBControlCore", "FBSimulatorControl", "FBVideoCore", "FBControlCoreObjC", "FBSimulatorBridgeProtocol", "SimulatorIPC"]),
    .library(name: "FBSimulatorXCTest", targets: ["CoreSimulatorStub", "IDBPrivateHeaders", "FBSimulatorXCTest", "FBControlCore", "FBSimulatorControl", "FBXCTestCore", "FBControlCoreObjC", "FBSimulatorBridgeProtocol", "SimulatorIPC"]),
    .library(name: "FBVideoCore", targets: ["FBVideoCore", "FBControlCore", "FBControlCoreObjC"]),
    .library(name: "FBXCTestCore", targets: ["FBXCTestCore", "FBControlCore", "FBControlCoreObjC"]),
    .library(name: "IDBConcurrency", targets: ["IDBConcurrency"]),
    .library(name: "IDBTelemetry", targets: ["IDBTelemetry"]),
    .library(name: "ShimulatorAudioInjectionCore", targets: ["ShimulatorAudioInjectionCore", "ShimulatorProtocol", "SimulatorIPC"]),
    .library(name: "ShimulatorProtocol", targets: ["ShimulatorProtocol", "SimulatorIPC"]),
    .library(name: "ShimulatorVideoInjectionCore", targets: ["ShimulatorVideoInjectionCore", "ShimulatorProtocol", "SimulatorIPC"]),
    .library(name: "SimScopeProtocol", targets: ["SimScopeProtocol"]),
    .library(name: "SimulatorIPC", targets: ["SimulatorIPC"]),
    .library(name: "ZstdDecompress", targets: ["ZstdDecompress"]),
  ],
  targets: [
    .binaryTarget(name: "AccessibilityPlatformTranslationStub", url: "https://github.com/facebook/idb/releases/download/v1.7.8/AccessibilityPlatformTranslationStub.xcframework.zip", checksum: "1e83f185e9d77d68e3bfc1bbe106ea03d30ea7556b67a9ce937f7ec72e4e1a5a"),
    .binaryTarget(name: "CoreSimulatorStub", url: "https://github.com/facebook/idb/releases/download/v1.7.8/CoreSimulatorStub.xcframework.zip", checksum: "acd4a00d3ecaa2a81aba35ebc1d15fdceaeb6f9e2fe6fe7b96058473bb960169"),
    .binaryTarget(name: "FBArtifactStaging", url: "https://github.com/facebook/idb/releases/download/v1.7.8/FBArtifactStaging.xcframework.zip", checksum: "8648807bb01da2a7595a3da48c63a22176abf1f7469aeedc19e6c35bd6e411ba"),
    .binaryTarget(name: "FBControlCore", url: "https://github.com/facebook/idb/releases/download/v1.7.8/FBControlCore.xcframework.zip", checksum: "001a7a1402c9431f337ecd0a52527e85287cfdf86b4cb1dbdcbd8fa53cc15714"),
    .binaryTarget(name: "FBControlCoreObjC", url: "https://github.com/facebook/idb/releases/download/v1.7.8/FBControlCoreObjC.xcframework.zip", checksum: "fdb221122ddb5c5dcdc9a03073dd233b8d619388cb482e36acb8e8f57ebb941e"),
    .binaryTarget(name: "FBDeviceControl", url: "https://github.com/facebook/idb/releases/download/v1.7.8/FBDeviceControl.xcframework.zip", checksum: "9e129dae6c33620f4c4c060857180f3fe45454da6664904cdc4791f1195eeb23"),
    .binaryTarget(name: "FBProfilingCore", url: "https://github.com/facebook/idb/releases/download/v1.7.8/FBProfilingCore.xcframework.zip", checksum: "a5995a4d877446d9bba832a9457efdf44e1c2f239e8ac6cc676b541ae5ae77d2"),
    .binaryTarget(name: "FBSimulatorAX", url: "https://github.com/facebook/idb/releases/download/v1.7.8/FBSimulatorAX.xcframework.zip", checksum: "4ce1e5a17847c7f193ea3594b9b1720089fad430087efd0c575a821a3f6686ca"),
    .binaryTarget(name: "FBSimulatorBridgeProtocol", url: "https://github.com/facebook/idb/releases/download/v1.7.8/FBSimulatorBridgeProtocol.xcframework.zip", checksum: "ca15cfed10e4443a5e3819a987b7180c9b8b198fa034e72f2c00048f75a0ca10"),
    .binaryTarget(name: "FBSimulatorCodeInjection", url: "https://github.com/facebook/idb/releases/download/v1.7.8/FBSimulatorCodeInjection.xcframework.zip", checksum: "118a9a53ccb6ae0e1ca19c254890646d5c747484597b7976a6fa5c84a20f98bb"),
    .binaryTarget(name: "FBSimulatorControl", url: "https://github.com/facebook/idb/releases/download/v1.7.8/FBSimulatorControl.xcframework.zip", checksum: "80d144a747de7fbb69e0fce714bd633e48fab2a8c5c05e1e2ffdc545d3fe4b2a"),
    .binaryTarget(name: "FBSimulatorProfiling", url: "https://github.com/facebook/idb/releases/download/v1.7.8/FBSimulatorProfiling.xcframework.zip", checksum: "5636ddd302d36bcd13229ea9e8771722a942660cdbce3524dc5befeee135e45a"),
    .binaryTarget(name: "FBSimulatorServices", url: "https://github.com/facebook/idb/releases/download/v1.7.8/FBSimulatorServices.xcframework.zip", checksum: "f8b031c91fe15dec377ba0d822f0c84b951872c3819d7f0bcc5ec74815073abf"),
    .binaryTarget(name: "FBSimulatorVideo", url: "https://github.com/facebook/idb/releases/download/v1.7.8/FBSimulatorVideo.xcframework.zip", checksum: "e5a948cdd1cfeb437d67ecd8186681703960976473946c3c19b1cee29ed0379d"),
    .binaryTarget(name: "FBSimulatorXCTest", url: "https://github.com/facebook/idb/releases/download/v1.7.8/FBSimulatorXCTest.xcframework.zip", checksum: "96f5cf0a731fc0327e1a311fe6b260109f9cac7be0da011ec0f1f6d250d5231e"),
    .binaryTarget(name: "FBVideoCore", url: "https://github.com/facebook/idb/releases/download/v1.7.8/FBVideoCore.xcframework.zip", checksum: "fe031623319805e17841bdf6c0ab0dafe049fc056e2147b3ab06c0711ce44f72"),
    .binaryTarget(name: "FBXCTestCore", url: "https://github.com/facebook/idb/releases/download/v1.7.8/FBXCTestCore.xcframework.zip", checksum: "aeaf93cf262efeb8cc65b8468f4e803561260bb912c7046d43fcc1b549d01233"),
    .binaryTarget(name: "IDBConcurrency", url: "https://github.com/facebook/idb/releases/download/v1.7.8/IDBConcurrency.xcframework.zip", checksum: "6f9366ee7429b5e0a011779e8aebb918bef4ce6793aa1296e1af72b3a8358f71"),
    .binaryTarget(name: "IDBPrivateHeaders", url: "https://github.com/facebook/idb/releases/download/v1.7.8/IDBPrivateHeaders.xcframework.zip", checksum: "791a2dd1d7139bfa41e53b1bc94bd9bff026ee7270e8ced67c4192b34484ac51"),
    .binaryTarget(name: "IDBTelemetry", url: "https://github.com/facebook/idb/releases/download/v1.7.8/IDBTelemetry.xcframework.zip", checksum: "11c203533cbc361e3cb9b9dbae7a8fe604c98d6619e0ef743a077103e1daf637"),
    .binaryTarget(name: "ShimulatorAudioInjectionCore", url: "https://github.com/facebook/idb/releases/download/v1.7.8/ShimulatorAudioInjectionCore.xcframework.zip", checksum: "eeeb82525f6491975df08d2615f92948353773eb164c7678169ce1ee81a90a9c"),
    .binaryTarget(name: "ShimulatorProtocol", url: "https://github.com/facebook/idb/releases/download/v1.7.8/ShimulatorProtocol.xcframework.zip", checksum: "93cd9f65662f2b066082dacf25c152c3445c90ff5cce1c6fad6ff531f8656050"),
    .binaryTarget(name: "ShimulatorVideoInjectionCore", url: "https://github.com/facebook/idb/releases/download/v1.7.8/ShimulatorVideoInjectionCore.xcframework.zip", checksum: "aebd96cd6c80dbb4f17c8accdce9737029f803b9d9676f6bac8806fdef9be5ce"),
    .binaryTarget(name: "SimScopeProtocol", url: "https://github.com/facebook/idb/releases/download/v1.7.8/SimScopeProtocol.xcframework.zip", checksum: "43e959de2b89ffd0037d4e17c6cd19276613f4594c6f7184dd460b480658319b"),
    .binaryTarget(name: "SimulatorIPC", url: "https://github.com/facebook/idb/releases/download/v1.7.8/SimulatorIPC.xcframework.zip", checksum: "60f887d40e41b4635d530217e603cd5392cd26010498bed467acd02f843bc9c3"),
    .binaryTarget(name: "ZstdDecompress", url: "https://github.com/facebook/idb/releases/download/v1.7.8/ZstdDecompress.xcframework.zip", checksum: "0f4d3d2cbc07e25739f0e9f0995627de24bf2db9614c8f0bf9c4a4f25e8bfd25"),
  ]
)
