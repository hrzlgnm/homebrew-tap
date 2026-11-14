# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.42.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "672f6abf3667c74c916c83c106681c4d4295000a34874b30f796a4f532634f1a",
         intel: "57b03a212ed4f37d9eb2991268c79a107f2a0f65f2844dc6439c6342bd4cf311"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
