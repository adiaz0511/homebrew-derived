cask "derived" do
  version "1.0.1"
  sha256 "a6a525649613b472576107cd830c54cbb7cec8eb4988ce186f1d4fa10dfb5d15"

  url "https://github.com/adiaz0511/Derived/releases/download/v#{version}/Derived-#{version}-macOS-universal.dmg"
  name "Derived"
  desc "Inspect and clean storage created by Xcode, Simulator, and XCTest"
  homepage "https://github.com/adiaz0511/Derived"

  auto_updates true
  depends_on macos: ">= :sonoma"

  app "Derived.app"
end
