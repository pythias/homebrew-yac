cask "yac" do
  version "0.2.5"

  on_arm do
    url "https://github.com/pythias/yac/releases/download/v#{version}/Yac.IDE_#{version}_aarch64.dmg",
        verified: "github.com/pythias/yac/"
    sha256 "027dbbcfb7caec0db3f073fc40f2264a295bd013ade7b2ac336c4205dfe2f3d9"
  end

  on_intel do
    url "https://github.com/pythias/yac/releases/download/v#{version}/Yac.IDE_#{version}_x64.dmg",
        verified: "github.com/pythias/yac/"
    sha256 "f3a50f672185f83dc65b04d41ed1ed441cc23dc1a88970f2ec0c18acb72c7eed"
  end

  name "Yac IDE"
  desc "A minimal IDE built with Tauri + React"
  homepage "https://github.com/pythias/yac"

  app "Yac IDE.app"
end
