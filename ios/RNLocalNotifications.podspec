#
#  Be sure to run `pod spec lint XingePush.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "RNLocalNotifications"
  s.version      = "0.1"
  s.summary      = "RNLocalNotifications"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
                      RNLocalNotifications
                   DESC

  s.homepage     = "https://github.com/mei-mu/react-native-local-notifications"
  s.license      = "MIT"
  s.author             = { "yulin" => "yulin_yl@126.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/mei-mu/react-native-local-notifications", :tag => "v0.1" }
  s.source_files  = "**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"

end
