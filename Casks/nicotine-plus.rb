cask "nicotine-plus" do
  version "3.2.5"
  sha256 "6e003769a042db75befbc58031b5c09c58ce719bd89b98921bc038ea7ab0e53f"

  url "https://github.com/nicotine-plus/nicotine-plus/releases/download/#{version}/macos-installer.zip",
      verified: "github.com/nicotine-plus/nicotine-plus/"
  name "Nicotine+"
  desc "Cask for graphical client for the Soulseek file sharing network"
  homepage "https://nicotine-plus.org/"

  app "Nicotine+.app"
end
