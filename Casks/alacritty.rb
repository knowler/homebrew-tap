cask "alacritty" do
  version "0.6.0-rc3"
  sha256 "988516c263a3a03648fa8b81fa175a72b25b58d958318084c712e9dc28618907"

  url "https://github.com/alacritty/alacritty/releases/download/v#{version}/Alacritty-v#{version}.dmg"
  appcast "https://github.com/alacritty/alacritty/releases.atom"
  name "Alacritty"
  desc "Cross-platform, GPU-accelerated terminal emulator"
  homepage "https://github.com/alacritty/alacritty"

  app "Alacritty.app"
  binary "#{appdir}/Alacritty.app/Contents/MacOS/alacritty"

  zap delete: [
    "~/Library/Saved Application State/io.alacritty.savedState",
  ]
end
