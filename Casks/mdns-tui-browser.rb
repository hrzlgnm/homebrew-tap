# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.31.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "138f2ec006cd67a17fd73037c969c491dbcfce5764914bcf1aa8a9d5e0987899",
         intel: "2e62ab4698efd6fa29a2614f76fd73757af7a4e09191aac285e5803c45594e0f"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
