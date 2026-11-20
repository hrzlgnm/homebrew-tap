# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.45.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "c62cfc40553d9eddc2df4ab04cbeee017e100ab6f71c4174243a7f167511275e",
         intel: "a693a2a5701993a3028b59723e26eebc161ff4d42c3b02c1ce9c7ef27a7f77c9"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
