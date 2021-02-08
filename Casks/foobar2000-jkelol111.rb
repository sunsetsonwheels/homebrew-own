cask "foobar2000-jkelol111" do
  version "v2.2.15"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  url "https://www.foobar2000.org/files/foobar2000-#{version}.dmg"
  name "foobar2000"
  desc "foobar2000 is an advanced freeware audio player."
  homepage "https://www.foobar2000.org/"

  depends_on macos: ">= :el_capitan"

  app "foobar2000.app"
end