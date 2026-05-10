cask "brewmate" do
  version "1.0.18"
  sha256 "167190f58d59fd609c9df97d9b34b1571bd7e836439cd48d85b0b6cb59234833"

  url "https://github.com/romankurnovskii/BrewMate/releases/download/#{version}/BrewMate-#{version}-universal.zip"
  name "BrewMate"
  desc "Homebrew GUI applications manager"
  homepage "https://github.com/romankurnovskii/BrewMate"

  auto_updates true

  app "BrewMate.app"

  zap trash: [
    "~/Library/Application Support/brewmate",
    "~/Library/Preferences/com.romankurnovskii.brewmate.plist",
    "~/Library/Saved Application State/com.romankurnovskii.brewmate.savedState",
  ]
end
