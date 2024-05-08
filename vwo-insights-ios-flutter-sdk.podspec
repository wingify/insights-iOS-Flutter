Pod::Spec.new do |s|
	s.name              = "vwo-insights-ios-flutter-sdk"
	s.version           = "0.0.2"
	s.summary           = "VWO Insights Flutter SDK for understanding user behavior to build meaningful interactions"
	s.description       = "VWO Insights Flutter SDK for understanding user behavior to build meaningful interactions."
	s.documentation_url = "https://developers.vwo.com/reference/mobile-insights-ios-sdk-reference"
	s.homepage          = "https://developers.vwo.com/reference/mobile-insights-ios-installation"
	s.license           = { :type => 'Commercial',
                            :text => 'See http://vwo.com/terms-conditions' }
	s.author            = { 'VWO' => 'info@wingify.com' }
	s.platform     	    = :ios, '14.0'
   	s.swift_version = '5.0'
	s.source            = { :http => 'https://github.com/wingify/vwo-insights-ios-flutter-sdk/raw/dev/vwo_insights_ios_flutter_sdk.xcframework.zip', :type => 'zip' }
	s.ios.vendored_frameworks = 'vwo_insights_ios_flutter_sdk.xcframework'

end
