cask "nicotine-plus" do
  version "3.2.6"
  sha256 "41983ffa1f42afdaf5534c65b06d921ed91861ceaad88aa0166837ae4985b79e"

  url "https://github.com/nicotine-plus/nicotine-plus/releases/download/#{version}/macos-installer.zip",
      verified: "github.com/nicotine-plus/nicotine-plus/"
  name "Nicotine+"
  desc "Cask for graphical client for the Soulseek file sharing network"
  homepage "https://nicotine-plus.org/"

  app "Nicotine+.app"
end
