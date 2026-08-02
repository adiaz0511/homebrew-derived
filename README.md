# Homebrew Derived

This tap distributes [Derived](https://github.com/adiaz0511/Derived), a macOS application and agent toolkit for inspecting and cleaning storage created by Xcode, Simulator, and XCTest.

## Install the application

```sh
brew tap adiaz0511/derived
brew install --cask derived
```

The `derived-tools` cask will be published with the next Derived release. It will install the CLI and MCP server independently from the application.

## Update

```sh
brew update
brew upgrade --cask derived
```

The casks are updated automatically by the signed Derived release workflow.
