# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.34.4"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "c24b6e05cacb327a060f6bbf2855289856b35031b80a287847eb93477096cf4c",
         intel: "b1c416030bdbe5f674ca9b58d7ed9ab1b9af6a7647ccdda3c218209b63be67b6"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
