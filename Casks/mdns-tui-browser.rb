# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.32.2"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "4acc23f751b510501aca2ff332166558a697844cac6e83c9cd207653a5875050",
         intel: "6de4fbc5a40522b845e72952fb4e65dc89033c7facb66944e27b7822fb58a0ad"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
