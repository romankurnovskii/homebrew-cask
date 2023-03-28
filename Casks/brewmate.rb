cask "brewmate" do
  version "0.2.10"
  sha256 "afaf84aaf91222fa237fb215cfcbc394e54f4f0ce3609e1de69c5259865fa4ce"

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
