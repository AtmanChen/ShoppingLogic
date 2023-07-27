Pod::Spec.new do |s|
  s.name             = 'ShoppingLogic'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ShoppingLogic.'

  s.description      = <<-DESC
                       An extended description of ShoppingLogic, 
                       which performs all of the business logic for the Shopping App.
                       DESC

  s.homepage         = 'http://EXAMPLE/ShoppingLogic'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your.email@example.com' }
  s.source           = { :git => 'git@github.com:AtmanChen/ShoppingLogic.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files     = 'ShoppingLogic', 'ShoppingLogic/**/*.{h,m,swift}'
  s.public_header_files = 'ShoppingLogic/**/*.h'

  s.dependency 'AFNetworking', '~> 4.0'
end