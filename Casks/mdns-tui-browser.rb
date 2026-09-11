# Copyright 2026 hrzlgnm
# SPDX-License-Identifier: MIT-0

cask "mdns-tui-browser" do
  version "1.34.8"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm:   "8b7f80b03ce3e552e2c9ce14ebedfdf9dfa6962e914dd0b87961be115620f0ca",
         intel: "6823b9bd10e2234c71603826ae18a3f1468a61f1f55f237d66baae06fde74477"

  url "https://github.com/hrzlgnm/mdns-tui-browser/releases/download/v#{version}/mdns-tui-browser-v#{version}-macOS-#{arch}.dmg"
  name "mdns-tui-browser"
  desc "Terminal UI for mDNS service discovery"
  homepage "https://github.com/hrzlgnm/mdns-tui-browser"

  app "mDNS-TUI-Browser.app"
  binary "#{appdir}/mDNS-TUI-Browser.app/Contents/MacOS/mdns-tui-browser", target: "mdns-tui-browser"
end
