Pod::Spec.new do |spec|

  spec.name         = 'JioMeetRtcEngine_iOS'
  spec.version      = '3.7.1.1'
  spec.summary      = 'JioMeet iOS RTC Video SDK'
  spec.description  = 'iOS library for JioMeet A/V communication and data channel service.'
  spec.homepage     = 'https://jiomeetpro.jio.com'
  spec.license      = { :type => 'Copyright', :text => 'COPYRIGHT 2022 JIO PLATFORMS LIMITED. ALL RIGHTS RESERVED.\n' }
  spec.author       = { "JioMeet Cpass" => 'rohit41.kumar@ril.com' }
  spec.platform     = :ios, '10'
  spec.source       = { :http => 'https://storage.googleapis.com/cpass-sdk/JioMeet_RTC_Engine_iOS/Frameworks/3_7_1_1/JioMeetRtcEngine_iOS_3.7.1.1.zip'}

  spec.subspec 'Extensions' do |ext|
    ext.vendored_frameworks = [
        'JioMeetAIDenoiseExtension.xcframework',
        'JioMeetCIExtension.xcframework',
        'JioMeetVideoProcessExtension.xcframework',
        'JioMeetVideoSegmentationExtension.xcframework'
      ]
  end
  
  spec.subspec 'RtcBasic' do |rtcBasic|
    rtcBasic.vendored_frameworks = [
        'JioMeetCore.xcframework',
        'JioMeetfdkaac.xcframework',
        'JioMeetffmpeg.xcframework',
        'JioMeetRtcEngineKit.xcframework',
        'JioMeetSoundTouch.xcframework'
      ]
  end
end
