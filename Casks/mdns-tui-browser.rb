# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.30.16"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "6d3306b2df32b4c57e04fea64ee21124750f4b13ec417be75f6ae67b76a1a91f",
         intel: "9a4ec937d6b1cc29856143e727b4d8429f029ea7e712cc37ef27755b50127418"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
