#
#  p2.OAuth2
#
#  Versions reflect the Swift version they support.
#  Enjoy!
#

Pod::Spec.new do |s|
  s.name         = "p2.OAuth2"
  s.version      = "4.0.1"
  s.summary      = "OAuth2 framework for macOS, iOS and tvOS, written in Swift."
  s.description  = <<-DESC
                   OAuth2 frameworks for macOS, iOS and tvOS written in Swift.

                   A flexible framework supporting standards-compliant _implicit_ and _code_ grant flows. Some
                   websites like Facebook may use slightly differring OAuth2 implementations, for those the
                   framework aims to provide specific subclasses handling these differences.

                   Start with `import p2_OAuth2` in your source files. Code documentation is available from within
                   Xcode (ALT + click on symbols) and on [p2.github.io/OAuth2/](http://p2.github.io/OAuth2/).
                   DESC

  s.ios.framework = "SafariServices"
  
  s.subspec "Core" do |ss|
      ss.source_files  = "Oauth2/Base/", "Oauth2/DataLoader"
      ss.dependency "SwiftyRSA", "~> 1.0"
  end
  
  
  
end
