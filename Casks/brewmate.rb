cask "brewmate" do
    version "0.1.3-beta"
    sha256 "53b9fddc4a62a968a165cede6c120a278eea9c55edbabb1fa6af52171a0f9bcd"
  
    url "https://github.com/romankurnovskii/BrewMate/releases/download/BrewMate-#{version}-universal-mac.zip",
        verified: "github.com/romankurnovskii/BrewMate/"

    name "BrewMate"
    desc "Homebrew GUI casks manager"
    homepage "https://github.com/romankurnovskii/BrewMate"
  
    app "BrewMate.app"
  
    auto_updates true
    depends_on macos: ">= :sierra"
  end

# https://github.com/Homebrew/brew/blob/master/docs/Cask-Cookbook.md
