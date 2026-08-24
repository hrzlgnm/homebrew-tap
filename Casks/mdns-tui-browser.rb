# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.34.1"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "4ed44ae7f5d2710cb17c70c6de29752b4c1e76a9ff03a3adc3155c7d93dd37bf",
         intel: "3e1313778962696e2e9bef7038dc080e8a57e7793a21a1a1bab69703aa32dedc"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
