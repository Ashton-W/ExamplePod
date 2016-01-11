#
# Be sure to run `pod lib lint ExamplePod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ExamplePod"
  s.version          = "0.1.0"
  s.license          = "Commercial"
  s.summary          = "an example pod that is really cool"
  s.homepage         = "https://github.com/Ashton-W/ExamplePod"
  s.author           = { "Ashton Williams" => "Ashton-W@users.noreply.github.com" }
  s.source           = { :git => "git@github.com:Ashton-W/ExamplePod.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'ExamplePod' => ['Pod/Assets/*.png']
  }
end
