cask "nicotine-plus" do
  version "3.3.0"
  sha256 "1dbb8e3b690e8263b9e9e5469ad79cd5d6cabff77912e1bd41ad09252163465e"

  url "https://github.com/nicotine-plus/nicotine-plus/releases/download/#{version}/macos--arm64-installer.zip",
      verified: "github.com/nicotine-plus/nicotine-plus/"
  name "Nicotine+"
  desc "Cask for graphical client for the Soulseek file sharing network"
  homepage "https://nicotine-plus.org/"

  app "Nicotine+.app"
end
