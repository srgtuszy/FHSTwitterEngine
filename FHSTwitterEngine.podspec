#
# Be sure to run `pod lib lint QuincyKit.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FHSTwitterEngine"
  s.version          = "1.0.0"
  s.summary          = "Twitter API for Cocoa developers"
  s.description      = %q{
  FHSTwitterEngine can:

	- Authenicate using OAuth and/or xAuth.

	- Make a request to just about every API endpoint.

Why you should use FHSTwitterEngine:

	- Single .h/.m pair

	- No dependencies

	- Shared instance
  }

s.homepage         = "https://github.com/fhsjaagshs/FHSTwitterEngine"

s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }  
  s.author           = { "Nathaniel Symer" => "nate@natesymer.com" }
  s.source           = { :git => "https://github.com/srgtuszy/FHSTwitterEngine.git", :tag => '1.0.0' }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'FHSTwitterEngine'
  s.public_header_files = 'FHSTwitterEngine/*.h'
  s.frameworks = 'Foundation', 'SystemConfiguration', 'UIKit', 'CoreGraphics'
end
