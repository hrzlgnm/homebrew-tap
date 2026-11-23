# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.48.0"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "915de1d0bd80eee4effc10a260882fe6d635144cbdd329e3eee1689240ff2642",
         intel: "249ef0f4920a48bcd21c4f60bce668bdd212a6b29937e94852ea2f13c5bf1c6a"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
