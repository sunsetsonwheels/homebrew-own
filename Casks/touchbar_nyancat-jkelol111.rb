cask "touchbar_nyancat-jkelol111" do
  version "0.0.2"
  sha256 "3fa90fc9b69300be8a009f24dd93eb966e0b6015d87d71369f3b1cda0939910d"

  url "https://github.com/avatsaev/touchbar_nyancat/releases/download/#{version}/touchbar_nyancat.app.zip"
  name "touchbar_nyancat"
  desc "Stupid nyancat animation on your +$2k MacBook Pro's Touchbar."
  homepage "https://github.com/avatsaev/touchbar_nyancat"

  depends_on macos: ">= :sierra"

  app "touchbar_nyancat.app"
end