# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.43.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "c346df150fe2addc5a774bd1fb207f4838412beae3437e75a2bc4824d1185fcb",
         intel: "23f1d533d2d5330ad77fe71e5a780a29674f1d83189782aa7f1d221fd02b9f6c"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
