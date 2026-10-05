# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.37.3"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "a3084a8cf769264e6fec139878375a1eaf70facc6290b86a900f64d073f5c07c",
         intel: "fef1e48ea439d29196cfb891efc75f9a7b7a2393da980e6ebb0969f2c1d68347"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
