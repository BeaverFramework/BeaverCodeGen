inhibit_all_warnings!
use_frameworks!

platform :osx, '10.10'

target 'BeaverCodeGen' do
  target 'BeaverCodeGenTests' do
    pod 'Quick'
    pod 'Nimble'
  end
end

post_install do |installer|
  puts("Set Swift version to 3.0")
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['SWIFT_VERSION'] = '3.0'
    end
  end
end