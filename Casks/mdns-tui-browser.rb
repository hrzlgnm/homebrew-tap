# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.38.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "4f41233ea07a0eaa7b94ce231ed1e3809a5d4033ae16a45a84a08a24fb276f69",
         intel: "a1adda3e36eaf01411337d77dd0bead15a0504f7239ba48f6edeadf34d3de372"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
