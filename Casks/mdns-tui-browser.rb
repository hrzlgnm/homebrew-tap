# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.37.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "78ab084036fc2c4008edf280c498acaf390b6e659afe7eb77ad23f452f78594a",
         intel: "dd5795f228a726d7a25c83b6b212f393a2cbc6715adee766bee659909eb01531"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
