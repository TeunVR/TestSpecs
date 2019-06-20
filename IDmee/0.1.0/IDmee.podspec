Pod::Spec.new do |s|
    s.name         = "IDmee"
    s.version      = "0.1.0"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "http://your.homepage/here"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "ssh://git@github.com/TeunVR/TestFramework.git", :tag => "#{s.version}" }
    s.public_header_files = "IDmee.framework/Headers/*.h"
    s.source_files = "IDmee.framework/Headers/*.h"
    s.vendored_frameworks = "IDmee.framework"
    s.platform = :ios
    s.swift_version = "5.1"
    s.ios.deployment_target  = '13.0'
end
