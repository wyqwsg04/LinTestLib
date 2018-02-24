Pod::Spec.new do |s|
  s.name = "LinTestLib2"
  s.version = "0.1.0"
  s.summary = "LinTestLib2 for myself"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"wyqwsg04"=>"fdzclsc@163.com"}
  s.homepage = "https://github.com/wyqwsg04/LinTestLib2"
  s.description = "TODO: Add long description2 of the pod here."
#s.source = { :path => '.' }
    s.source       = { :git => "https://github.com/wyqwsg04/LinTestLib2.git", :tag => s.version.to_s }
  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/LinTestLib.framework'
end
