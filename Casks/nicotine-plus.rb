cask "nicotine-plus" do
  version "3.3.4"
  sha256 "5907096fb5862c68f8c7f3f2a377e22b5ecabc9191193aac754d9f32a65e0634"

  url "https://github.com/nicotine-plus/nicotine-plus/releases/download/#{version}/macos-arm64-installer.zip",
      verified: "github.com/nicotine-plus/nicotine-plus/"
  name "Nicotine+"
  desc "Cask for graphical client for the Soulseek file sharing network"
  homepage "https://nicotine-plus.org/"

  app "Nicotine+.app"
end
