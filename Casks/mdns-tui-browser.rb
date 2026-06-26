# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.30.10"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "3f890393770260985c92b9280e9bd4460d477e5cd157698071ac81846cf5b802",
         intel: "ccc694146c62f616bb05471537c94e04e879ab84f425c2fa72cd44adbf639ce7"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
