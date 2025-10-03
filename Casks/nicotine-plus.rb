cask "nicotine-plus" do
  version "3.3.10"
  sha256 "ae752794c8b8683ed47ce3c45e1cd55730179c04ca214dfe625a404f5af37b45"

  url "https://github.com/nicotine-plus/nicotine-plus/releases/download/#{version}/macos-arm64-installer.zip",
      verified: "github.com/nicotine-plus/nicotine-plus/"
  name "Nicotine+"
  desc "Cask for graphical client for the Soulseek file sharing network"
  homepage "https://nicotine-plus.org/"

  app "Nicotine+.app"
end
