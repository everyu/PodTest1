
Pod::Spec.new do |s|


  s.name         = 'VCLoading'
  s.version      = '1.0'
  s.summary      = "A short description of VCLoading,这下够meaningful了吧."
  s.homepage     = 'https://github.com/everyu/PodTest1'
  s.license      = 'MIT'
  s.authors      = {'everyu' => 'everyu@126.com'}
  s.platform     = :ios, '6.0'
  s.source       = {:git => 'https://github.com/everyu/PodTest1.git', :tag => s.version}
  s.source_files = 'VCLoading/*.{h,m}'
  s.requires_arc = true
  s.dependency 'MBProgressHUD','~>0.9.1'

end
