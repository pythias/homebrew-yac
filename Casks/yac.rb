cask "yac" do
  version "0.1.9"
  sha256 "b3e372e28ae29ab57ee9a2accaa2d17614f125614d5f6932a5c9ab46aabc98a0"

  url "https://github.com/pythias/yac/releases/download/v#{version}/Yac.IDE_#{version}_aarch64.dmg"

  name "Yac IDE"
  desc "A minimal IDE built with Tauri + React"
  homepage "https://github.com/pythias/yac"

  app "Yac IDE.app"
end
