# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.32.3"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "b6d1fe4725fada6466ea749f82a733d6d2e6f3d69a39b41c54f280b662b4d451",
         intel: "458121e389715a36b721753262b499133b649b114892be47da26ae3519054f1b"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
