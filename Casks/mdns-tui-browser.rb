# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.30.18"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "a33d83c6b8df78041e145c0fc0dec0311213f7fdb10f795c442ff9087cc3060f",
         intel: "d7364ba021b63447bf99e7a23428b446e43ad720a013f33e45cf43316a46c9f5"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
