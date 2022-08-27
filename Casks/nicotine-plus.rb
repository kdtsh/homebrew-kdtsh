cask "nicotine-plus" do
  version "3.2.4"
  sha256 "11473b377e5c209183009fc7a014c70a8e66a97cd1d27cfb88bcab22722976fc"

  url "https://github.com/nicotine-plus/nicotine-plus/releases/download/#{version}/macos-installer.zip",
      verified: "github.com/nicotine-plus/nicotine-plus/"
  name "Nicotine+"
  desc "Cask for graphical client for the Soulseek file sharing network"
  homepage "https://nicotine-plus.org/"

  app "Nicotine+.app"
end
