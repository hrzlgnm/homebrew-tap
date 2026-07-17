# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.30.17"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "6ac77e9a38976067673a70b0f365837fef75b74b2fada6eebb30f9dfc76839aa",
         intel: "a7ac2488ff1910f9e558ef7216613eb2b1c2de06281764f382ecfda42a364113"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
