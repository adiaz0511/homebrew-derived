cask "derived-tools" do
  version "1.0.2"
  sha256 "837fe40fe950d6b521b78fd1213d161dc10e72361d93ea0a7c7033fd9b7b8a72"

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
