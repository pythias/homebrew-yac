cask "yac" do
  version "0.2.4"

  on_arm do
    url "https://github.com/pythias/yac/releases/download/v#{version}/Yac.IDE_#{version}_aarch64.dmg",
        verified: "github.com/pythias/yac/"
    sha256 "d39ed8261e21e52d297aedf1654bc86ccf544eaa944fa8223a7f3e5aaec73bc1"
  end

  on_intel do
    url "https://github.com/pythias/yac/releases/download/v#{version}/Yac.IDE_#{version}_x64.dmg",
        verified: "github.com/pythias/yac/"
    sha256 "7431fb4aa9c003d45814f1236dd37960a2a99af28ededb9cc4689653a3e444ba"
  end

  name "Yac IDE"
  desc "A minimal IDE built with Tauri + React"
  homepage "https://github.com/pythias/yac"

  app "Yac IDE.app"
end
