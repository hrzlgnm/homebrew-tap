# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.39.2"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "4d1fb9b83d84ea129c24e06f003c5e623f90ede96e3ca04be12ceb08372acfb4",
         intel: "1762718761736bda12c25db244b7962929d7d97e57666918323fd043c738b643"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
