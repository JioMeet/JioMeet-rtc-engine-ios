Pod::Spec.new do |spec|

    spec.name         = 'JioMeetRtmKit_iOS'
    spec.version      = '1.5.1.0'
    spec.summary      = 'JioMeet iOS Signaling SDK'
    spec.description  = 'iOS library for JioMeet Signaling.'
    spec.homepage     = 'https://jiomeetpro.jio.com'
    spec.license      = { :type => 'Copyright', :text => 'COPYRIGHT 2022 JIO PLATFORMS LIMITED. ALL RIGHTS RESERVED.\n' }
    spec.author       = { 'Rohit Kumar' => 'rohit41.kumar@ril.com', 'Rohit Sharma' => 'rohit61.sharma@ril.com', 'Apparao Mulpuri' => 'apparao.mulpuri@ril.com', 'Umesh Chandak' => 'umesh.chandak@ril.com' }
    spec.platform     = :ios, '12'
    spec.source       = { :http => 'https://storage.googleapis.com/cpass-sdk/libs/iOS/public/rtm_kit/1_5_1/JioMeetRtmKit.xcframework.zip' }
    spec.vendored_frameworks = 'JioMeetRtmKit.xcframework'
  end
  