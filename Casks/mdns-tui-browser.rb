# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.30.8"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "efaf5942213a4da6a3225cbdf80a95cf6a61841b823793b40bab6239973c4b1d",
         intel: "823dccf9cda99ec9b84e4c182befd1b68e8e34f35b816a7abb50a49c0854612e"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
