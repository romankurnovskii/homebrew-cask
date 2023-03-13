cask "brewmate" do
    version "0.1.2"
    sha256 "3db9f44cc3cab6ada78bc436eedd3984bc106f38ddab4072d12c6a7d7b425490"
  
    url "https://github.com/romankurnovskii/BrewMate/releases/download/#{version}/BrewMate-#{version}-universal-mac.zip",
        verified: "github.com/romankurnovskii/BrewMate/"

    name "BrewMate"
    desc "Homebrew GUI applications manager"
    homepage "https://github.com/romankurnovskii/BrewMate"
  
    app "BrewMate.app"
  
    auto_updates true
    depends_on macos: ">= :sierra"
  end

# https://github.com/Homebrew/brew/blob/master/docs/Cask-Cookbook.md
