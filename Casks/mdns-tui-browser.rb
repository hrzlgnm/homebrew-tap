# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.34.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "cbb8d21432986d2a36d6e61a9a75100c9ab6c99ada97abe510aad4edd70177c9",
         intel: "026b6d3b40a19a44ecb3c40cdf8e887873d1751452b496918b9837a4717038a3"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
