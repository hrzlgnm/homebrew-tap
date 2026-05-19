# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.30.7"
  sha256 arm:   "5c2e931408bb10c20d31cf6447215129a59b5fdace57025ab85df8322cd136df",
         intel: "ebd2f2c6f30cd5774eb424182c0c7b920bc9c003126264f08073847c5464ddcc"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch == :arm ? "aarch64" : "x86_64"}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
