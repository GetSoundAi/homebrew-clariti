cask "clariti" do
  version "1.2.0.81"
  sha256 "400b9c9f1b3347050c4f920e1453c55e67068d5ae26e1169e041b5d6db868c54"

  url "https://d3dsf8uz95lw15.cloudfront.net/builds/macos/Clariti-#{version}.dmg",
      verified: "d3dsf8uz95lw15.cloudfront.net"
  name "Clariti"
  desc "Focus & relaxation soundscapes"
  homepage "https://clariti.io/"

  app "Clariti.app"

  zap trash: [
    "~/Library/Application Support/Clariti",
    "~/Library/Preferences/io.clariti.plist",
    "~/Library/Logs/Clariti",
  ]
end
