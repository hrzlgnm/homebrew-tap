# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.30.9"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "81699947a75354d8cf861f8fc3b339894ee20cdea4b7253041dc3e6128eb5b0b",
         intel: "f557f240ac8954c77b3bff4ec94b8d046445dddb7485c8248a84f56a49d06fa7"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
