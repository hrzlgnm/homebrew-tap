# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.34.5"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "e2be9181479a25e3d78ecfc39b46c1cb56d7f8ea79e205de428dca75da47bd8d",
         intel: "cca7b95da854d47078fa118adca9cc52f9e84c0d29c7efa814782be0093ea2dd"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
