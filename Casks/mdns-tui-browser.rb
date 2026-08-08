# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.33.1"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "48fbf7c820355ad14c60961529159424ed98de46aadfa13c31f1c24f727b28b5",
         intel: "9d841d78947f955987f058abf660f75974d18cc9af310c3be26d0e0a1b19f25b"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
