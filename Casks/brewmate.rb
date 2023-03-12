cask "brewmate" do
    version "0.1.3-beta"
    sha256 "init"
  
    url "https://github.com/romankurnovskii/BrewMate/releases/download/#{version}/.zip",
        verified: "github.com/romankurnovskii/BrewMate/"

    name "BrewMate"
    desc "Homebrew GUI casks manager"
    homepage "https://github.com/romankurnovskii/BrewMate"
  
    app "BrewMate.app"
  
    auto_updates true
    depends_on macos: ">= :sierra"
  end

# https://github.com/Homebrew/brew/blob/master/docs/Cask-Cookbook.md
