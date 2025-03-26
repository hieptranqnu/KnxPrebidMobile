Pod::Spec.new do |s|

  s.name         = "PrebidMobileUnity"
  s.version      = "1.0.0"
  s.summary      = "Support integrate PrebidMobile SDK with Unity."

  s.homepage     = "https://www.knorex.com"

  s.author        = { "KNOREX, Inc." => "info@knorex.com" }
  s.platform      = :ios, "11.0"
  s.swift_version = '5.0'
  s.source =
  {
    :http => "https://github.com/hieptranqnu/PrebidMobileUnity/raw/refs/heads/main/PrebidMobileUnity.zip",
    :type => "zip"
  }
  s.vendored_frameworks = 'PrebidMobileUnity/PrebidMobileUnity.xcframework'
  s.xcconfig     = {
    :LIBRARY_SEARCH_PATHS => "$(inherited)",
    :OTHER_CFLAGS => "$(inherited)",
    :OTHER_LDFLAGS => "$(inherited)",
    :HEADER_SEARCH_PATHS => "$(inherited)",
    :FRAMEWORK_SEARCH_PATHS => "$(inherited)"
  }

  s.static_framework = true

  s.dependency 'PrebidMobile'

end
