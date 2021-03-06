#
# Be sure to run `pod lib lint Alacrity.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Alacrity'
  s.version          = '0.3.5'
  s.summary          = 'Fluent interface approach to modifying UIViews'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

#s.description      = <<-DESC
#TODO: Add long description of the pod here.
#                      DESC

  s.homepage         = 'https://github.com/hooliooo/Alacrity'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Julio Alorro' => 'alorro3@gmail.com' }
  s.source           = { :git => 'https://github.com/hooliooo/Alacrity.git', :tag => s.version }


  s.ios.deployment_target = '9.3'

  s.source_files = 'Sources/**/*.swift'

  s.frameworks = 'UIKit'

end
