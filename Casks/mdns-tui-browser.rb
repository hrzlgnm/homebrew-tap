# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.30.20"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "9768a540d7971560d7767d895bd58685adddd081069989a29dba0a2a0daa7a48",
         intel: "cfbe965dfe52517b3ab7cab406ac5f1469d847ffecf8ad0af76ff887ad5a589b"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
