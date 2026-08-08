# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.33.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "d4d6a08d38a3c8fda95171a7e87e1416ae9e34881b157285058949ce07099cfa",
         intel: "9de603dd672a8e77b888c274f2c33481bcd188ec7ebf72c7f73859858b87d4bb"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
