cask "yac" do
  version "0.2.0"

  on_arm do
    url "https://github.com/pythias/yac/releases/download/v#{version}/Yac.IDE_#{version}_aarch64.dmg",
        verified: "github.com/pythias/yac/"
    sha256 "dd9ad84672a118b544eaf11c8481b429c5d1a2cf0bcef6d4d2da68393f2b4366"
  end

  on_intel do
    url "https://github.com/pythias/yac/releases/download/v#{version}/Yac.IDE_#{version}_x64.dmg",
        verified: "github.com/pythias/yac/"
    sha256 "194e315fce159695b130eefb8bf3e2cfaaea4d68779e8e8a52c67e19cfa1f68b"
  end

  name "Yac IDE"
  desc "A minimal IDE built with Tauri + React"
  homepage "https://github.com/pythias/yac"

  app "Yac IDE.app"
end
