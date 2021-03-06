 Pod::Spec.new do |s|
   s.name         = 'ThoMoNetworking'
   s.version      = '0.0.1'
   s.summary      = 'Simple Networking for Your Cocoa and iPhone Apps - Out of the Box'
   s.homepage     = 'https://hci.rwth-aachen.de/thomonet'
   s.license      = 'MIT'
   s.author       = { 'Thorsten Karrer' => 'karrer@cs.rwth-aachen.de',
                      'Moritz Wittenhagen' => 'wittenhagen@cs.rwth-aachen.de',
                      'Xiliang Chen' => 'xlchen1291@gmail.com' }
   s.source       = { :git => 'https://github.com/xlc/ThoMoNetworking.git', :commit => '0bf0c14e72a1be6f7943236bc2dec7000bba0b89' }
   s.source_files = 'Classes/**/*'
   s.private_header_files = '*Private.h'

   s.requires_arc = true

   s.ios.deployment_target = '6.0'
   s.osx.deployment_target = '10.8'
 end
