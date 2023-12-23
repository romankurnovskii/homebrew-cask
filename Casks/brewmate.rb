cask "brewmate" do
  version '0.3.7'
  sha256 '22c4b130db5193122a539fee35f47efc5d0423fdcded1b94dc174972f6a6e25f'

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
