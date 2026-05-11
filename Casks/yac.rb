cask "yac" do
  version "0.1.8"
  sha256 "873858385d9fb83ec36ec5464f45684d876159f636e55ef0eb02120aae486026"

  url "https://github.com/pythias/yac/releases/download/v#{version}/Yac.IDE_#{version}_aarch64.dmg"

  name "Yac IDE"
  desc "A minimal IDE built with Tauri + React"
  homepage "https://github.com/pythias/yac"

  app "Yac IDE.app"

  # NOTE: Not notarized. On first run: System Settings -> Privacy & Security -> Open Anyway
end
