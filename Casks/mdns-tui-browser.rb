# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.34.3"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "5169ab3c7e3cf012419123932bb1845033b6d07c77825395e58818c3af210e6f",
         intel: "89dbf235f308fdb7fc5294c24d53b85982115ba2aa5a46621356e04d8d4f1555"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
