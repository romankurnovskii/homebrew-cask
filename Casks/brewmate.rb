cask "brewmate" do
  version "0.2.1"
  sha256 "76776c0d34e3ed97ad7ba334977fc19cfb04af6df9c5a77a1ebc6602771b6649"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/#{version}/BrewMate-#{version}-universal-mac.zip"
  name "BrewMate"
  desc "Homebrew GUI applications manager"
  homepage "https://github.com/romankurnovskii/BrewMate"

  auto_updates true
  depends_on macos: ">= :sierra"

  app "BrewMate.app"
end
