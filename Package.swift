// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FFmpegKit",
    platforms: [
        .tvOS(.v13),
    ],
    products: [
        .library(
            name: "FFmpegKit",
            targets: [
                "ffmpegkit",
                "libavcodec",
                "libavdevice",
                "libavfilter",
                "libavformat",
                "libavutil",
                "libswresample",
                "libswscale",
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ffmpegkit",
            url: "https://github.com/chafinchris97/ffmpeg-kit/releases/download/v0.0.1/ffmpegkit.xcframework.zip",
            checksum: "c9c912b15d6e55c18b95df1b46cec12a1683f092f61784f17d40342e319a0536"
        ),
        .binaryTarget(
            name: "libavcodec",
            url: "https://github.com/chafinchris97/ffmpeg-kit/releases/download/v0.0.1/libavcodec.xcframework.zip",
            checksum: "0bd9be0b61c5d83b1387d794efca93c490eaa4bc3d0aec541f57ca13637e9e94"
        ),
        .binaryTarget(
            name: "libavdevice",
            url: "https://github.com/chafinchris97/ffmpeg-kit/releases/download/v0.0.1/libavdevice.xcframework.zip",
            checksum: "b7501c77f65e4f215cb32d6b20f6b0e3ff7c010e7d22781d45fd98dea63697e0"
        ),
        .binaryTarget(
            name: "libavfilter",
            url: "https://github.com/chafinchris97/ffmpeg-kit/releases/download/v0.0.1/libavfilter.xcframework.zip",
            checksum: "8e54cd29b4547b074a144c63d26a4ec4d4cbb44a54b75b5539c40c077f29c9b1"
        ),
        .binaryTarget(
            name: "libavformat",
            url: "https://github.com/chafinchris97/ffmpeg-kit/releases/download/v0.0.1/libavformat.xcframework.zip",
            checksum: "11a48844507118fa87fb1b2c78e9294f585ae4032d33b56cc0c40cba0c5a30c0"
        ),
        .binaryTarget(
            name: "libavutil",
            url: "https://github.com/chafinchris97/ffmpeg-kit/releases/download/v0.0.1/libavutil.xcframework.zip",
            checksum: "0c0d5b355d6a959b6bead0c3e59594abe39df4b2b0f7886ad7a848095db907d1"
        ),
        .binaryTarget(
            name: "libswresample",
            url: "https://github.com/chafinchris97/ffmpeg-kit/releases/download/v0.0.1/libswresample.xcframework.zip",
            checksum: "527c17697747ebd6870e1c98e427eaf77c9e0b2418f1b2fa4887bb7c66fda4a4"
        ),
        .binaryTarget(
            name: "libswscale",
            url: "https://github.com/chafinchris97/ffmpeg-kit/releases/download/v0.0.1/libswscale.xcframework.zip",
            checksum: "fbfaa2cc4f4b7f5a443a903cee59c794ca060b5e59084fe95eb914748de5938a"
        ),
    ]
)
