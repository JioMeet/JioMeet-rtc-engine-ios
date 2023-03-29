Pod::Spec.new do |spec|

  spec.name         = 'JioMeetRtcEngine_iOS'
  spec.version      = '4.1.1.1'
  spec.summary      = 'JioMeet iOS RTC Video SDK'
  spec.description  = 'iOS library for JioMeet A/V communication and data channel service.'
  spec.homepage     = 'https://jiomeetpro.jio.com'
  spec.license      = { :type => 'Copyright', :text => 'COPYRIGHT 2022 JIO PLATFORMS LIMITED. ALL RIGHTS RESERVED.\n' }
  spec.author       = { 'Rohit Kumar' => 'rohit41.kumar@ril.com', 'Rohit Sharma' => 'rohit61.sharma@ril.com', 'Apparao Mulpuri' => 'apparao.mulpuri@ril.com', 'Umesh Chandak' => 'umesh.chandak@ril.com' }
  spec.platform     = :ios, '10'
  spec.source       = { :http => 'https://storage.googleapis.com/cpass-sdk/JioMeet_RTC_Engine_iOS/Frameworks/4_1_1_1/JioMeetRtcEngine_iOS_4_1_1.zip' }

  spec.subspec 'AINS' do |ains|
    ains.vendored_frameworks = [
        'libs/JioMeetAiNoiseSuppressionExtension.xcframework'
    ]
  end

  spec.subspec 'AudioBeauty' do |audioBeauty|
    audioBeauty.vendored_frameworks = [
        'libs/JioMeetAudioBeautyExtension.xcframework'
    ]
  end

  spec.subspec 'ClearVision' do |clearVision|
    clearVision.vendored_frameworks = [
        'libs/JioMeetClearVisionExtension.xcframework'
    ]
  end

  spec.subspec 'ContentInspect' do |contentInspect|
    contentInspect.vendored_frameworks = [
        'libs/JioMeetContentInspectExtension.xcframework'
    ]
  end

  spec.subspec 'SpatialAudio' do |spatialAudio|
    spatialAudio.vendored_frameworks = [
        'libs/JioMeetSpatialAudioExtension.xcframework'
    ]
  end

  spec.subspec 'VirtualBackground' do |vbg|
    vbg.vendored_frameworks = [
        'libs/JioMeetVideoSegmentationExtension.xcframework'
    ]
  end

  spec.subspec 'AIAEC' do |aiaec|
    aiaec.vendored_frameworks = [
        'libs/JioMeetAiEchoCancellationExtension.xcframework'
    ]
  end

  spec.subspec 'DRM' do |drm|
    drm.vendored_frameworks = [
        'libs/JioMeetDrmLoaderExtension.xcframework'
    ]
  end

  spec.subspec 'FaceDetection' do |faceDetection|
    faceDetection.vendored_frameworks = [
        'libs/JioMeetFaceDetectionExtension.xcframework'
    ]
  end

  spec.subspec 'VQA' do |vqa|
    vqa.vendored_frameworks = [
        'libs/JioMeetVideoQualityAnalyzerExtension.xcframework'
    ]
  end

  spec.subspec 'ReplayKit' do |replayKit|
    replayKit.vendored_frameworks = [
        'libs/JioMeetReplayKitExtension.xcframework'
    ]
  end
  
  spec.subspec 'RtcBasic' do |rtcBasic|
    rtcBasic.vendored_frameworks = [
        'libs/JioMeetRtcKit.xcframework',
        'libs/JioMeetDav1d.xcframework',
        'libs/JioMeetffmpeg.xcframework',
        'libs/JioMeetfdkaac.xcframework',
        'libs/JioMeetSoundTouch.xcframework'
      ]
  end
end
