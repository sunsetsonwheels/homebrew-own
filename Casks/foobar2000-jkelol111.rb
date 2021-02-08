cask "foobar2000-jkelol111" do
  version "v2.2.15"
  sha256 "9a075c0c12e3a5acca6a50aa9afa6b8dddfc3ec8f6d37a35b2e75706508f3edd"

  url "https://www.foobar2000.org/files/foobar2000-#{version}.dmg"
  name "foobar2000"
  desc "foobar2000 is an advanced freeware audio player."
  homepage "https://www.foobar2000.org/"

  depends_on macos: ">= :el_capitan"

  app "foobar2000.app"
end