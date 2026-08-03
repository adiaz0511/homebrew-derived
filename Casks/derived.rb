cask "derived" do
  version "1.0.4"
  sha256 "6001c60f08492e1ca4c29b2d2c2595860761593fe2363bf130b3159aedcf3d11"

  url "https://github.com/adiaz0511/Derived/releases/download/v#{version}/Derived-#{version}-macOS-universal.dmg"
  name "Derived"
  desc "Inspect and clean storage created by Xcode, Simulator, and XCTest"
  homepage "https://github.com/adiaz0511/Derived"

  auto_updates true
  depends_on macos: :sonoma

  app "Derived.app"
end
