# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.34.6"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "540755e21adcd5cb38b21fa52d778ba7a92478a38e1bb984b424e90905a75979",
         intel: "849a9557a2b8641b82664f856b6072063bd4275653d02e884a5ea56fd5f05cfd"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
