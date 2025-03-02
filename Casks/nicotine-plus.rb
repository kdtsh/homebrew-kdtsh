cask "nicotine-plus" do
  version "3.3.8"
  sha256 "5f7543a9d0f0222f3c29f3fad1b4fba347a5658a4dd3790affc7f1674383016e"

  url "https://github.com/nicotine-plus/nicotine-plus/releases/download/#{version}/macos-arm64-installer.zip",
      verified: "github.com/nicotine-plus/nicotine-plus/"
  name "Nicotine+"
  desc "Cask for graphical client for the Soulseek file sharing network"
  homepage "https://nicotine-plus.org/"

  app "Nicotine+.app"
end
