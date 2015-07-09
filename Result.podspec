Pod::Spec.new do |s|
  s.name         = "Result"
  s.version      = "0.5"
  s.summary      = "Swift type modelling the success/failure of arbitrary operations"
  s.description  = <<-EOS
  This is a Swift µframework providing Result<Value, Error>.

  Result<Value, Error> values are either successful (wrapping Value) or failed (wrapping Error).
  This is similar to Swift’s native Optional type, with the addition of an error value to pass some error code, message, or object along to be logged or displayed to the user.
  EOS
  s.homepage     = "https://github.com/antitypical/Result"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Rob Rix" => "rob.rix@github.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/garethknowles/Result.git", :branch => "master" }
  s.requires_arc = true
  s.source_files  = "Result/**/*.{d,h,m,swift}"
  s.header_dir = "Result"
  s.framework  = "Foundation"
end
