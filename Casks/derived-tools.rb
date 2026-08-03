cask "derived-tools" do
  version "1.0.5"
  sha256 "464e90d4a4f94b5685fd73de914c0750db55d2f24f563e8fedb174d93a479913"

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
