Pod::Spec.new do |s|
  s.name        = "ShoppingModels"
  s.version     = "0.0.1"
  s.summary     = "Models for shopping"
  s.homepage    = "https://github.com/sperev/ShoppingModels"
  s.license     = { :type => "MIT" }
  s.authors     = { "Sergei Perevoznikov" => "sperev@bk.ru" }

  s.requires_arc = true
  s.ios.deployment_target = "8.0"
  s.source   = { :git => "https://github.com/sperev/ShoppingModels.git", :tag => s.version }
  s.source_files = "Sources/*.swift", "Sources/**/*.swift"
end
