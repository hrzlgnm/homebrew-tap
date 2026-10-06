# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.39.1"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "5c5d61d60c699d5b720cdf14d2a5fe09c1d1023a2593597373acfaca63d7e454",
         intel: "99e1796efc857bb6d7d019e008001156b9af97ec21ffdea419a6cd9bef09ff4b"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
