Pod::Spec.new do |s|
  s.name             = 'MapboxSearchUI'
  s.version          = '1.0.0-rc.8-fix'
  s.summary          = 'Search UI for Mapbox Search API'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Card style custom UI with full search functionality powered by Mapbox Search API.
                        DESC

  s.homepage         = 'https://www.mapbox.com/search-service'
  s.license          = { :type => 'Mapbox TOS', :file => 'MapboxSearchUI.xcframework/LICENSE.md' }
  s.author           = { 'Mapbox' => 'mobile@mapbox.com'  }
  s.source           = { :http => "https://github.com/farshadmb/mapbox-search-ios/raw/refs/heads/v10.19.8-fix/MapboxSearchUI.zip" }

  s.ios.deployment_target = '11.0'
  s.swift_versions = [5.2]

  s.vendored_frameworks = "**/#{s.name}.xcframework"

  s.dependency 'MapboxSearch', "1.0.0-rc.8-fix"
end
