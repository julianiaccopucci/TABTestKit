Pod::Spec.new do |s|
  s.name             = 'TABTestKit'
  s.version          = '1.0.0'
  s.summary          = 'Base to work off of for XCUI.'
  s.homepage         = 'https://bitbucket.org/theappbusiness/tabtestkit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zacoid55' => 'zac@theappbusiness.com' }
  s.source           = { :git => 'https://bitbucket.org/theappbusiness/tabtestkit', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'TABTestKit/Classes/**/*'
  s.frameworks = 'XCTest'
  s.dependency 'XCTest-Gherkin'
end