class Feeds < Cask
  version '2.0.5.1'
  sha256 'abc72e4ef77a0bef4ea89d62b570698d47b197f2d56b74a48a9f3da52c6cd71e'

  url "https://feedswww.appspot.com/releases/Feeds-#{version}.zip"
  appcast 'https://feedswww.appspot.com/appcast.xml'
  homepage 'http://www.feedsapp.com/'
  license :unknown

  app 'Feeds.app'
  zap :delete => '~/Library/Preferences/com.feedsapp.Feeds.plist'
end
