cask "nicotine-plus" do
  version "3.2.7"
  sha256 "d8dc38a8fc9dbab04cbde613c58653d863969a0ccf14e5d731d20f0326ea58a4"

  url "https://github.com/nicotine-plus/nicotine-plus/releases/download/#{version}/macos-installer.zip",
      verified: "github.com/nicotine-plus/nicotine-plus/"
  name "Nicotine+"
  desc "Cask for graphical client for the Soulseek file sharing network"
  homepage "https://nicotine-plus.org/"

  app "Nicotine+.app"
end
