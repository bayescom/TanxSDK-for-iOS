#
# Be sure to run `pod lib lint AdvTanxSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'AdvTanxSDK'
    s.version          = '3.4.1'
    s.summary          = 'A short description of AdvTanxSDK.'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    TODO: Add long description of the pod here.
    DESC
    
    s.homepage         = 'https://github.com/bayescom/TanxSDK-for-iOS.git'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'wangguangyao' => 'wangguangyao6818@163.com' }
    s.source           = { :git => 'https://github.com/bayescom/TanxSDK-for-iOS.git', :tag => s.version.to_s }
    
    s.platform = :ios, "10.0"
    
    s.frameworks = 'AdSupport','CoreMotion','CoreTelephony','SystemConfiguration','WebKit'
    s.libraries = 'resolv','sqlite3','z'
    
    s.default_subspec = 'AdvTanxSDK'
    
    s.subspec 'AdvTanxSDK' do |ss|
        ss.vendored_frameworks = 'AdvTanxSDK/SDK/*.framework'
        ss.resource = 'AdvTanxSDK/SDK/*.bundle'
    end
    
end
