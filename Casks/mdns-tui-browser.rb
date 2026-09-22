# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.37.2"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "38f9048a4cadf8d658340c0c7efaaa0a4c65e7fbbc20c59a1f525cfbfdda3087",
         intel: "115b4429d0f747d218c35e36191a435c3c2191cd1e456444757f60b17badcf69"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
