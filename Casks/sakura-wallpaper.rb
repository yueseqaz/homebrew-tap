cask "sakura-wallpaper" do
  version "1.0.0"
  sha256 "3488e34468baafe2d262c9cad806028576614a2280f4f5458ab0d1a60de0abdb"

  url "https://github.com/yueseqaz/SakuraWallpaper/releases/download/v#{version}/SakuraWallpaper.dmg"
  name "SakuraWallpaper"
  desc "Video & image wallpaper manager for macOS"
  homepage "https://github.com/yueseqaz/SakuraWallpaper"

  app "SakuraWallpaper.app"
end
