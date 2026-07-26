# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.30.21"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "5f8683b0fa3b39101589b6970ee9cdd37ae7a6d22d7e5fe7d4fa260f67c4d2e1",
         intel: "6e99ed56ee2b339bab602278fcffa228608d5a5847a3660f2d3d7d2afd23cfce"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
