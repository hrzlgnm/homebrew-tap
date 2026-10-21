# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.39.3"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "55df0b7c4ce3ce5327f7e724c8c48500037146ccb7f6411d988deafe330f21ee",
         intel: "18a788048b4bedde5ad9c012bdc4610b7adba88cb67c74156753f635c726bf47"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
