# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.41.1"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "d561d0ee7f4a2f7ed99237a8193bb88650558bb8beb6a2bed531e57f9edad921",
         intel: "5e33996b7a69bfff85cd0474268198f5b890ff28155983aa38869b8ebd760eea"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
