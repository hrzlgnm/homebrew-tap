# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.36.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "d826975aecef6355a2235c58ddf51a8ce19097f14567e02b6cd9faf2eda54c7d",
         intel: "8dfae7d76da179335f806e5c6fe2d605dcbee4ffb2bb8041ae05ea5ccbae9791"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
