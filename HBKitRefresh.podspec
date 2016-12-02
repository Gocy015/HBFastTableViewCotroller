Pod::Spec.new do |s|
s.name         = "HBKitRefresh"
s.version      = "0.6.31"
s.summary      = "refresh view for hbkit."
s.homepage     = "https://github.com/Natoto/HBFastTableViewCotroller"
s.license      = "MIT"
s.authors      = { 'nonato ' => '787038442@qq.com'}
s.platform     = :ios,'7.0'
s.source       = { :git => "https://github.com/Natoto/HBFastTableViewCotroller.git", :tag => s.version }
s.source_files = "tools/HBKitRefresh/**/*.{h,m}"
s.requires_arc = true
s.dependency 'MJRefresh'  
s.dependency 'HBKit'
end
