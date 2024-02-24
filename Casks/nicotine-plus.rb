cask "nicotine-plus" do
  version "3.3.1"
  sha256 "fc2fbc7a208bbe22b396327b2bb6148b1adad7da6726b39dd2373911f4d193d9"

  url "https://github.com/nicotine-plus/nicotine-plus/releases/download/#{version}/macos-arm64-installer.zip",
      verified: "github.com/nicotine-plus/nicotine-plus/"
  name "Nicotine+"
  desc "Cask for graphical client for the Soulseek file sharing network"
  homepage "https://nicotine-plus.org/"

  app "Nicotine+.app"
end
