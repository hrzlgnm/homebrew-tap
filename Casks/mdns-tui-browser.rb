# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.44.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "cdc0153c350582e08801fc296fa60ed9e7ac82f8c7f698e658028d5205e4d4aa",
         intel: "13e229e653ba1f389ff2b81187e5cb2062a0fd6316f1045fec4134a90a85a0b9"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
