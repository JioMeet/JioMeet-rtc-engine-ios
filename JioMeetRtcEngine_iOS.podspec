Pod::Spec.new do |spec|

  spec.name         = 'JioMeetRtcEngine_iOS'
  spec.version      = '3.7.1.2'
  spec.summary      = 'JioMeet iOS RTC Video SDK'
  spec.description  = 'iOS library for JioMeet A/V communication and data channel service.'
  spec.homepage     = 'https://jiomeetpro.jio.com'
  spec.license      = { :type => 'Copyright', :text => 'COPYRIGHT 2022 JIO PLATFORMS LIMITED. ALL RIGHTS RESERVED.\n' }
  spec.author       = { 'Rohit Kumar' => 'rohit41.kumar@ril.com', 'Rohit Sharma' => 'rohit61.sharma@ril.com', 'Apparao Mulpuri' => 'apparao.mulpuri@ril.com', 'Umesh Chandak' => 'umesh.chandak@ril.com' }
  spec.platform     = :ios, '10'
  spec.source       = { :http => 'https://storage.googleapis.com/cpass-sdk/JioMeet_RTC_Engine_iOS/Frameworks/3_7_1_2/JioMeetRtcEngine_iOS_3_7_1_2.zip' }
  spec.subspec 'Extensions' do |ext|
    ext.vendored_frameworks = [
        'libs/JioMeetAIDenoiseExtension.xcframework',
        'libs/JioMeetCIExtension.xcframework',
        'libs/JioMeetVideoProcessExtension.xcframework',
        'libs/JioMeetVideoSegmentationExtension.xcframework'
      ]
  end
  
  spec.subspec 'RtcBasic' do |rtcBasic|
    rtcBasic.vendored_frameworks = [
        'libs/JioMeetCore.xcframework',
        'libs/JioMeetfdkaac.xcframework',
        'libs/JioMeetffmpeg.xcframework',
        'libs/JioMeetRtcEngineKit.xcframework',
        'libs/JioMeetSoundTouch.xcframework'
      ]
  end
end
