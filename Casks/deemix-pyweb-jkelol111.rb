cask "deemix-pyweb-jkelol111" do
  version :latest
  sha256 "a6865011636daab427b05988997764ea6ce8cf4c94c2091dfc800356ecd82695"

  url "https://download.deemix.app/pyweb/macosx-10.14-x86_64-latest.zip"
  name "deemix-pyweb"
  desc "This is a pywebview wrapper for deemix-webui."
  homepage "https://git.rip/RemixDev/deemix-pyweb"

  depends_on macos: ">= :mojave"

  app "deemix-pyweb.app"
end