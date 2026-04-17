cask "sakura-wallpaper" do
  version "1.0.0"
  sha256 "358b8016bfbf13bf1c20cb3c5160c617e3739b2012435dbf776e8d42d9f49d57"

  url "https://github.com/yueseqaz/SakuraWallpaper/releases/download/v#{version}/SakuraWallpaper.dmg"
  name "SakuraWallpaper"
  desc "Video & image wallpaper manager for macOS"
  homepage "https://github.com/yueseqaz/SakuraWallpaper"

  app "SakuraWallpaper.app"
end
