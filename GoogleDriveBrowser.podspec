#
# Be sure to run `pod lib lint GoogleDriveBrowser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GoogleDriveBrowser'
  s.version          = '0.1.0'
  s.summary          = 'A short description of GoogleDriveBrowser.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/sourovsuet@gmail.com/GoogleDriveBrowser'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Shourob Datta' => 'sourovsuet@gmail.com' }
  s.source           = { :git => 'https://github.com/sourovsuet@gmail.com/GoogleDriveBrowser.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'GoogleDriveBrowser/Classes/**/*'
  
  s.platform     = :ios, '9.0'
  
  s.static_framework = true
  s.dependency 'GoogleAPIClientForREST/Drive', '~> 1.2.1'
  s.dependency 'Google/SignIn', '~> 3.0.3'
  #s.xcconfig = { "FRAMEWORK_SEARCH_PATHS" => "$(PODS_ROOT)/Google/SignIn"}

    #s.resource_bundles = {
    #    'GoogleDriveBrowser' => ['GoogleDriveBrowser/Resources//**/*']
    #    }

    
  s.resources = "Resources/**/*"

  s.public_header_files = 'GoogleDriveBrowser/Classes/SDGDTableViewController.h'

#s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end