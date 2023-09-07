cask "brewmate" do
  version '0.3.6'
  sha256 'd21d3c57aec330411be62627a904bc96412e9fcdfe63f0013bf5e16cb4d83e82'

  url "https://github.com/romankurnovskii/BrewMate/releases/download/#{version}/BrewMate-#{version}-universal-mac.zip"
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
