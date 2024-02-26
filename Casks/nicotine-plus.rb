cask "nicotine-plus" do
  version "3.3.2"
  sha256 "9518b24f0437d5dd00d2dea8a73eb2de4cfa8f759d8efae93072e770dc762de2"

  url "https://github.com/nicotine-plus/nicotine-plus/releases/download/#{version}/macos-arm64-installer.zip",
      verified: "github.com/nicotine-plus/nicotine-plus/"
  name "Nicotine+"
  desc "Cask for graphical client for the Soulseek file sharing network"
  homepage "https://nicotine-plus.org/"

  app "Nicotine+.app"
end
