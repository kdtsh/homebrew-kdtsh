cask "nicotine-plus" do
  version "3.3.7"
  sha256 "3053d25afbaba5138e2e5296fa9a7a04366665b1e26e24f3b5429be42e3c3ae6"

  url "https://github.com/nicotine-plus/nicotine-plus/releases/download/#{version}/macos-arm64-installer.zip",
      verified: "github.com/nicotine-plus/nicotine-plus/"
  name "Nicotine+"
  desc "Cask for graphical client for the Soulseek file sharing network"
  homepage "https://nicotine-plus.org/"

  app "Nicotine+.app"
end
