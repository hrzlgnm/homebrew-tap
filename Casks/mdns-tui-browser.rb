# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.40.1"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "ded0dd8b9061fcdf09d6ea7d9dceb5b263123b932ceb99f78976b9d20f868aac",
         intel: "4f1a0c213b2426613d7ddc44b2d8e67a5a6aa409125b933282a18c2eee4e7cd4"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
