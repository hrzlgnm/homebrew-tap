# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.47.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "d25bef6621127f0d4b18421b1271195dc9d36ae4c0608f2663f67a0299e37c5a",
         intel: "43925966c85d21ec18f823085739894430f490b1506a1da268434f15d59261e7"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
