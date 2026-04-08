cask "sakura-wallpaper" do
  version "1.0.0"
  sha256 "e49d9998cd19a8e857cd3192c7926d8365264e3ad65a13f781571835605e5719"

  url "https://github.com/yueseqaz/SakuraWallpaper/releases/download/v#{version}/SakuraWallpaper.dmg"
  name "SakuraWallpaper"
  desc "Video & image wallpaper manager for macOS"
  homepage "https://github.com/yueseqaz/SakuraWallpaper"

  app "SakuraWallpaper.app"
end
