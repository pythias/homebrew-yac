cask "yac" do
  version "0.1.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/pythias/yac/releases/download/v#{version}/Yac.IDE_#{version}_aarch64.dmg"

  name "Yac IDE"
  desc "A minimal IDE built with Tauri + React"
  homepage "https://github.com/pythias/yac"

  app "Yac IDE.app"

  # NOTE: Not notarized. On first run: System Settings → Privacy & Security → Open Anyway
end
