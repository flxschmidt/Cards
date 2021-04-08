Pod::Spec.new do |s|
  s.name             = 'Cards'
  s.version          = '1.4.1'
  s.summary          = 'Awesome iOS 11 appstore cards in swift 5.'
  s.homepage         = 'https://github.com/flxschmidt/Cards'
  s.screenshots      = 'https://raw.githubusercontent.com/flxschmidt/Cards/master/Images/Header.png', 'https://raw.githubusercontent.com/flxschmidt/Cards/master/Images/DetailView.gif'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Felix Schmidt' => 'io@felixschmidt.software'}
  s.source           = { :git => 'https://github.com/flxschmidt/Cards.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'Cards/Sources/*'
  s.frameworks = 'UIKit'
  s.dependency 'Player', '0.13.0'
end
