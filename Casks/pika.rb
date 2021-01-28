cask "pika" do
  version "0.0.8"
  sha256 "56e43d0aaee8a4d002a3c247221b896f128bd9402dde0db6cfbbe3f8c962f3d2"

  url "https://github.com/superhighfives/pika/releases/download/#{version}/Pika-#{version}.dmg"
  appcast "https://github.com/superhighfives/releases.atom"
  name "Pika"
  desc "Open-source colour picker app for macOS"
  homepage "https://superhighfives.com/pika"

  app "Pika.app"
end
