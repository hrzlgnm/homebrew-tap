# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.39.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "16830f8f497e9c91c91cd41ace9175b96c1f3af74fa345254f441d9898a8b29b",
         intel: "e7b2e4255b8d56fb665a1dd698671c232da4f0ad6f32677fa5f2c6e2706dff34"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
