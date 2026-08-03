cask "derived-tools" do
  version "1.0.3"
  sha256 "f182e5509c3aea1916efd68a0a047dca04fb94a273c2d707cac12beec68322ca"

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
