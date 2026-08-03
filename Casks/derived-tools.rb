cask "derived-tools" do
  version "1.0.4"
  sha256 "6001c60f08492e1ca4c29b2d2c2595860761593fe2363bf130b3159aedcf3d11"

  url "https://github.com/adiaz0511/Derived/releases/download/v#{version}/Derived-#{version}-macOS-universal.dmg"
  name "Derived Agent Tools"
  desc "CLI, MCP server, and agent integrations for Derived"
  homepage "https://github.com/adiaz0511/Derived"

  depends_on macos: :sonoma

  binary ".agent-tools/bin/derived"
  binary ".agent-tools/bin/derived-mcp"

  caveats <<~EOS
    Configure installed coding agents with:
      derived integrations install

    Inspect or update the integrations with:
      derived integrations status
      derived integrations update
  EOS
end
