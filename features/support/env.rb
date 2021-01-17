require 'appium_lib'

desired_caps = {
#  caps: {    
#      udid: 'emulator-5554',
#      automationName: 'UiAutomator1',
#      appPackage: 'com.bareum_sw.autoredial',
#      appActivity: '.common.LogoActivity',
#      platformName: 'android',
      #skipDeviceInitialization: true,
#      skipServerInstallation: true,
#      newCommandTimeout: '3600',
#      autoGrantPermissions: true
#     },
#      appium_lib: {
#          server_url: 'http://localhost:4723/wd/hub'
#      } 
  caps: {
      reportDirectory: 'reports',
      reportFormat: 'xml',
      testName: 'Untitled',
      udid: 'MQK9K20A31910299',
      appPackage: 'com.bareum_sw.autoredial',
      appActivity: '.common.LogoActivity',
      platformName: 'android'
      },
      appium_lib: {
          server_url: 'http://localhost:4723/wd/hub'
      }
}

$driver = Appium::Driver.new(desired_caps, false)
$driver.start_driver

After do
  $driver.driver_quit
end

