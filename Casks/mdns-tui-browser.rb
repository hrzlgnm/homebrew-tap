# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.30.11"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "a49b50148ee0d20c4286f1636a71e1129d8af6df9be8a5e5c1f81772d14e9ce0",
         intel: "0cc63bfcf84c589d5ccfc09cd86170ae1c162cf69df2fe49798feee0739ba6ce"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
