cask "derived" do
  version "1.0.2"
  sha256 "837fe40fe950d6b521b78fd1213d161dc10e72361d93ea0a7c7033fd9b7b8a72"

  url "https://github.com/adiaz0511/Derived/releases/download/v#{version}/Derived-#{version}-macOS-universal.dmg"
  name "Derived"
  desc "Inspect and clean storage created by Xcode, Simulator, and XCTest"
  homepage "https://github.com/adiaz0511/Derived"

  auto_updates true
  depends_on macos: :sonoma

  app "Derived.app"
end
