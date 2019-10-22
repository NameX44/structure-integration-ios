source 'https://github.com/CocoaPods/Specs.git'
use_frameworks!
platform :ios, '12.1'
workspace 'StructureIntegration.xcworkspace'
inhibit_all_warnings!

# pods define here will be included in all targets

def base_pods

end


def kit_pods
#    pod 'Structure', :path => 'Frameworks/Structure'
end

target 'StructureIntegration' do
  project 'StructureIntegration/StructureIntegration.xcodeproj'

end



 target 'StructureIntegrationKit' do
   project 'StructureIntegration/StructureIntegration.xcodeproj'

 end


swift_targets = {}


swift_targets.default = '4.2'

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['SWIFT_VERSION'] = swift_targets[target.name]
        end
    end
end
