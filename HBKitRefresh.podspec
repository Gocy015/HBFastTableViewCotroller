Pod::Spec.new do |s|
s.name         = "HBKitRefresh"
s.version      = "0.6.30"
s.summary      = "A  Fast Style TableViewController."
s.homepage     = "https://github.com/Natoto/HBFastTableViewCotroller"
s.license      = "MIT"
s.authors      = { 'nonato ' => '787038442@qq.com'}
s.platform     = :ios,'7.0'
s.source       = { :git => "https://github.com/Natoto/HBFastTableViewCotroller.git", :tag => s.version }
s.source_files = "HBKitRefresh/*.{h,m}"
s.requires_arc = true
s.dependency 'MJRefresh'  
s.dependency 'HBKit'
end
