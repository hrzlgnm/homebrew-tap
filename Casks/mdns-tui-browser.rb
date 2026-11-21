# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.46.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "37e82796ba124362c507e88fec5d4f27fe3c958394ab3481c92e2f6504878356",
         intel: "984af7176647714a39321f1bba4bb16ba7d549adfc90b52105ba26e6e9671826"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
