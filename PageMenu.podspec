Pod::Spec.new do |s|
  s.name         = "PageMenu"
  s.version      = "1.3.1"
  s.summary      = "A paging menu controller built from other view controllers allowing the user to switch between any kind of view controller."
  s.homepage     = "https://github.com/kiddomk/PageMenu"
  s.license      = { :type => 'UA', :file => 'LICENSE' }
  s.author       = { "uacaps" => "nfahl@cs.ua.edu" }
  s.source       = { :git => "https://github.com/kiddomk/PageMenu.git", :tag => '1.3' }
  s.platform     = :ios, '8.0'
  s.source_files = 'Classes/*'
  s.requires_arc = true
end
