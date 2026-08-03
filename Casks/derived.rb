cask "derived" do
  version "1.0.3"
  sha256 "f182e5509c3aea1916efd68a0a047dca04fb94a273c2d707cac12beec68322ca"

  url "https://github.com/adiaz0511/Derived/releases/download/v#{version}/Derived-#{version}-macOS-universal.dmg"
  name "Derived"
  desc "Inspect and clean storage created by Xcode, Simulator, and XCTest"
  homepage "https://github.com/adiaz0511/Derived"

  auto_updates true
  depends_on macos: :sonoma

  app "Derived.app"
end
