# {
#   "name": "Expression",
#   "version": "0.12.9",
#   "license": {
#     "type": "MIT",
#     "file": "LICENSE.md"
#   },
#   "summary": "Mac and iOS library for evaluating numeric expressions at runtime. But with BigNumbers.",
#   "homepage": "https://github.com/Ben-Henshall/Expression",
#   "authors": "Nick Lockwood",
#   "source": {
#     "git": "https://github.com/Ben-Henshall/Expression.git",
#     "tag": "0.12.9"
#   },
#   "source_files": "Sources",
#   "requires_arc": true,
#   "platforms": {
#     "ios": "8.0",
#     "osx": "10.10",
#     "tvos": "9.0",
#     "watchos": "2.0"
#   }
# }

Pod::Spec.new do |s|
  s.name             = 'ExpressionPrivate'
  s.version          = '0.12.9'
  s.summary          = 'Mac and iOS library for evaluating numeric expressions at runtime. But with BigNumbers.'

  s.homepage         = 'https://github.com/Ben-Henshall/Expression'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'Nick Lockwood'
  s.source           = { :git => 'https://github.com/Ben-Henshall/Expression.git', :tag => '0.12.9' }

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.watchos.deployment_target = '2.0'

  s.requires_arc = true
  s.source_files = 'Sources'

  s.dependency 'BigNumberPrivate', '2.0'
end