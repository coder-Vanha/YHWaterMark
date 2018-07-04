Pod::Spec.new do |s|
s.name         = 'YHWaterMark'
s.version      = '0.0.1'
s.summary      = '就是方便简单添加个水印而已，拿走不谢！'
s.homepage     = 'https://github.com/wanwandiligent/YHWaterMark'
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.authors      = {'万叶华' => '137177787@qq.com'}
s.platform     = :ios, '8.0'
s.source       = {:git => 'https://github.com/wanwandiligent/YHWaterMark.git', :tag => s.version}
s.source_files = 'YHWaterMark/**/*.{h,m}'
s.requires_arc = true
end
