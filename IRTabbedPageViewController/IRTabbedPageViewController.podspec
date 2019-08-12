Pod::Spec.new do |spec|
  spec.name         = "IRTabbedPageViewController"
  spec.version      = "1.0.0"
  spec.summary      = "A powerful DataPicker of iOS."
  spec.description  = "A powerful DataPicker of iOS."
  spec.homepage     = "https://github.com/irons163/IRTabbedPageViewController.git"
  spec.license      = "MIT"
  spec.author       = "irons163"
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/irons163/IRTabbedPageViewController.git", :tag => spec.version.to_s }
# spec.source       = { :path => '.' }
  spec.dependency 'SDWebImage', '~> 4.0'
  spec.source_files  = "Class/**/*.{h,m}", "IRTabbedPageViewController/Class/**/*.{h,m}"
  spec.resources = ["**/*.xib", "IRTabbedPageViewController/**/*.xib"]
end