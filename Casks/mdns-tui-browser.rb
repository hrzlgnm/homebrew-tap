# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.30.5"
  sha256 arm:   "761dd5c188e1ff13c53773d09c877a4a38c324179cac28ce7907369b452ff5e1",
         intel: "0565459c5ef790b7562963e378282f13e077e4c8c2071baaca612b73f9d7b516"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch == :arm ? "aarch64" : "x86_64"}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
