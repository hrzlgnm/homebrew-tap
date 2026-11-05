# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.40.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "1daa64fa0604207a9a0e4fbbe75be0a89657592ab3dab69cf05d148951aea313",
         intel: "c48799c46ad03a2e0cbdb8ae4b636a401b95e76a347bbbf60caec581ae9676c4"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
