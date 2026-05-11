cask "yac" do
  version :latest
  sha256 :no_check

  url "https://github.com/pythias/yac/releases/latest/download/Yac.IDE_latest_aarch64.dmg"

  name "Yac IDE"
  desc "A minimal IDE built with Tauri + React"
  homepage "https://github.com/pythias/yac"

  app "Yac IDE.app"
end
