cask "oathbound" do
  arch arm: "arm64", intel: "x64"

  version "1.0.2"
  sha256 arm:   "7ea4ff6cb93bc12da7c4bae83661be07544e23e74618810d1e41ebedaf569a63",
         intel: "e6c3e1a2ab1bba8db61e3c03cbf1025ce79d651505a3ba5e7d02eb1bfa30433d"

  url "https://github.com/aaryanbindage/Oathbound/releases/download/v#{version}/Oathbound-#{version}-#{arch}.dmg"
  name "Oathbound"
  desc "Unofficial, non-commercial Stormlight Archive fan RPG"
  homepage "https://github.com/aaryanbindage/Oathbound"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "Oathbound.app"

  zap trash: "~/Library/Application Support/Oathbound"

  caveats <<~EOS
    Oathbound is not signed or notarized. If macOS blocks the first launch,
    right-click the app and choose Open, or run:
      xattr -dr com.apple.quarantine /Applications/Oathbound.app
  EOS
end
