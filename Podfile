# Uncomment the next line to define a global platform for your project
platform :ios, '9.0'

flutter_application_path = '../flutter_module1'
load File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')

target 'MyApp' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  pod 'ObjectiveSugar'
	
 install_all_flutter_pods(flutter_application_path)

  # Pods for MyApp

end
