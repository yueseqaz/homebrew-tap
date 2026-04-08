cask "sakura-wallpaper" do
  version "1.0.0"
  sha256 "8ae24dfc42432fd586887e348961e907b6d70d99e3a657e2c1a98d7fd62e6502"

  url "https://github.com/yueseqaz/SakuraWallpaper/releases/download/v#{version}/SakuraWallpaper.dmg"
  name "SakuraWallpaper"
  desc "Video & image wallpaper manager for macOS"
  homepage "https://github.com/yueseqaz/SakuraWallpaper"

  app "SakuraWallpaper.app"
end
