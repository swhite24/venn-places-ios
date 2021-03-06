#
# Be sure to run `pod lib lint VennPlaces.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "VennPlaces"
  s.version          = "0.1.0"
  s.summary          = "Get normalized place data from Foursquare, Yelp, Facebook, Google, and Factual."
  s.homepage         = "https://github.com/VennHQ/venn-places-ios"
  s.license          = 'MIT'
  s.author           = { "Venn" => "tim@getvenn.io" }
  s.source           = { :git => "https://github.com/VennHQ/venn-places-ios.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'VennPlaces' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
