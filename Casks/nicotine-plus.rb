cask "nicotine-plus" do
  version "3.2.9"
  sha256 "9e44c0cb3b9987fbd2dd4037441eeef934978f763f9fb2ce637977e853da1bd2"

  url "https://github.com/nicotine-plus/nicotine-plus/releases/download/#{version}/macos-installer.zip",
      verified: "github.com/nicotine-plus/nicotine-plus/"
  name "Nicotine+"
  desc "Cask for graphical client for the Soulseek file sharing network"
  homepage "https://nicotine-plus.org/"

  app "Nicotine+.app"
end
