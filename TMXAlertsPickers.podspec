#
#  Be sure to run `pod spec lint SliderFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "TMXAlertsPickers"
  s.version      = "1.0.3"
  s.summary      = "Advanced usage of UIAlertController with TextField, DatePicker, PickerView, TableView and CollectionView."
  s.homepage     = "https://github.com/tmxkevingriesbach/Alerts-Pickers.git"
  s.license      = "MIT"
  s.author       = { "dillidon" => "dillidon@gmail.com" }
  s.platform     = :ios, '11.0'
  s.swift_version = '4.0'
  s.source       = { :git => "https://github.com/tmxkevingriesbach/Alerts-Pickers.git", :tag => "#{s.version}" }
  s.source_files  = "Source/**/*.{swift}"
  s.resource  = "Source/Pickers/Locale/Countries.bundle"

end
