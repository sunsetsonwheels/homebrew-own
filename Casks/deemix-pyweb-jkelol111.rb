cask "deemix-pyweb-jkelol111" do
  version :latest
  sha256 :no_check

  url "https://download.deemix.app/pyweb/macosx-10.14-x86_64-latest.zip"
  name "deemix-pyweb"
  desc "This is a pywebview wrapper for deemix-webui."
  homepage "https://git.rip/RemixDev/deemix-pyweb"

  depends_on macos: ">= :mojave"

  app "deemix-pyweb.app"
end