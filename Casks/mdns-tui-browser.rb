# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.41.2"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "2ac0c5b0b16a621801f92a5b5d4efbbb6e9e691d97565a0442b6775b63ddc801",
         intel: "f038329a4f8b92d177038a8a1a8352ba15a37d22598580ec4356d116c42c3813"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
