cask "foobar2000-jkelol111" do
  version "v2.2.16"
  sha256 "7e8a18395c96ce0337ffc36592d06f63e6817b15cb95c4de0255b3b6054aa8a4"

  url "https://www.foobar2000.org/files/foobar2000-#{version}.dmg"
  name "foobar2000"
  desc "foobar2000 is an advanced freeware audio player."
  homepage "https://www.foobar2000.org/"

  depends_on macos: ">= :el_capitan"

  app "foobar2000.app"

  zap trash: [
    "~/Library/foobar2000",
    "~/Library/Preferences/com.foobar2000.mac.plist",
  ]
end
