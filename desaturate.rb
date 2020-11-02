cask "desaturate" do
  version "2.1"
  sha256 "caa1790691aa05ffd697af7fb326164c3ec2ed819b3c04e50360261886e3d984"

  url "https://github.com/seenaburns/Desaturate/releases/download/v#{version}/Desaturate-#{version}.app.zip"
  appcast "https://github.com/seenaburns/Desaturate/releases.atom"
  name "Desaturate"
  desc "OS X menu bar app for toggling the grayscale display"
  homepage "https://github.com/seenaburns/Desaturate"

  app "Desaturate-#{version}.app"
end
