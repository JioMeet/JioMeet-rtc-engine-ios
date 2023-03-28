// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JioMeetRtcEngine_iOS",
    defaultLocalization: "en",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "RTC", targets: ["JioMeetCore","JioMeetfdkaac","JioMeetffmpeg","JioMeetRtcEngineKit","JioMeetSoundTouch","JioMeetAIDenoiseExtension","JioMeetCIExtension","JioMeetVideoProcessExtension","JioMeetVideoSegmentationExtension"]),
        .library(name: "RTM", targets: ["JioMeetRtmKit"]), 
    ],
    targets: [
        .binaryTarget(
            name: "JioMeetCore",
            url: "https://storage.googleapis.com/cpass-sdk/JioMeet_RTC_Engine_iOS/Frameworks/3_7_1/JioMeetCore.xcframework.zip",
            checksum: "22d71c2019db3483d756f9dc983d3c6935b3bfdab9dbc1ef66d76d047a7ef2c7"
        ),
        .binaryTarget(
            name: "JioMeetfdkaac",
            url: "https://storage.googleapis.com/cpass-sdk/JioMeet_RTC_Engine_iOS/Frameworks/3_7_1/JioMeetfdkaac.xcframework.zip",
            checksum: "b4250ba35ead1a6004827a279718a1b7b3d66cca96a1e407941300521314bf3c"
        ),
        .binaryTarget(
            name: "JioMeetffmpeg",
            url: "https://storage.googleapis.com/cpass-sdk/JioMeet_RTC_Engine_iOS/Frameworks/3_7_1/JioMeetffmpeg.xcframework.zip",
            checksum: "3fb564bd31ae84877aa893830a24f35dc7fddfc12252da10e950b5d473ab5a3c"
        ),
        .binaryTarget(
            name: "JioMeetRtcEngineKit",
            url: "https://storage.googleapis.com/cpass-sdk/JioMeet_RTC_Engine_iOS/Frameworks/3_7_1/JioMeetRtcEngineKit.xcframework.zip",
            checksum: "fb426efc084e79340677ce8e6e6820ef92fd2a51a3e3538a5a185f4aef4347ac"
        ),
        .binaryTarget(
            name: "JioMeetSoundTouch",
            url: "https://storage.googleapis.com/cpass-sdk/JioMeet_RTC_Engine_iOS/Frameworks/3_7_1/JioMeetSoundTouch.xcframework.zip",
            checksum: "ea0d707e80dcc92711044a9b677905b651f932c86dd0ad3b64fc4560d440305a"
        ),
        .binaryTarget(
            name: "JioMeetAIDenoiseExtension",
            url: "https://storage.googleapis.com/cpass-sdk/JioMeet_RTC_Engine_iOS/Frameworks/3_7_1/JioMeetAIDenoiseExtension.xcframework.zip",
            checksum: "747300564ae191f80b84e0592f8698b93b6228a0fd27c06fe0c24843220aece5"
        ),
        .binaryTarget(
            name: "JioMeetCIExtension",
            url: "https://storage.googleapis.com/cpass-sdk/JioMeet_RTC_Engine_iOS/Frameworks/3_7_1/JioMeetCIExtension.xcframework.zip",
            checksum: "a67e3e886b80476a3242acf54234b8a79768781dcfa5f7adc75f52920e7e6802"
        ),
        .binaryTarget(
            name: "JioMeetVideoProcessExtension",
            url: "https://storage.googleapis.com/cpass-sdk/JioMeet_RTC_Engine_iOS/Frameworks/3_7_1/JioMeetVideoProcessExtension.xcframework.zip",
            checksum: "6cd407ef7e586c0efc57c78e4f44ed77c0601f5d8a5d90e04a096c630f37b492"
        ),
        .binaryTarget(
            name: "JioMeetVideoSegmentationExtension",
            url: "https://storage.googleapis.com/cpass-sdk/JioMeet_RTC_Engine_iOS/Frameworks/3_7_1/JioMeetVideoSegmentationExtension.xcframework.zip",
            checksum: "0f339d933389e42c5147f04ebcbfeb9e94257665928c66c0ec2f4146f9f8bd29"
        ),
        .binaryTarget(
            name: "JioMeetRtmKit",
            url: "https://storage.googleapis.com/cpass-sdk/libs/iOS/public/rtm_kit/1_5_1/JioMeetRtmKit.xcframework.zip",
            checksum: "5b69b6d1b4fb0731d7d223bb5936499000867376c39668356e07b95eb5c9b056"
        ),
    ]
)