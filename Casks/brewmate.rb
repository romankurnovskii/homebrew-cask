cask "brewmate" do
  version '0.3.7'
  sha256 '746d82bcfe7428f05d42ee29cab337b92e6f99b02440da5533760d0678193091'

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
